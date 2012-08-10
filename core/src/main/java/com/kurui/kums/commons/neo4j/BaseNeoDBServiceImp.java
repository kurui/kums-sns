package com.kurui.kums.commons.neo4j;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.index.Index;
import org.neo4j.graphdb.index.IndexHits;
import org.springframework.beans.factory.annotation.Autowired;

public class BaseNeoDBServiceImp implements BaseNeoDBService {
	
	private GraphDatabaseService graphDbService;

	private Index<Node> nodeIndex;

    private static final String NAME_PART_INDEX = "name.part";
    private static final String WORD_PROPERTY = "word";
    private static final String COUNT_PROPERTY = "count_uses";
    private static final String AGENT_NAME_INDEX = "AGNET_NAME_INDEX";
    private static final String SEARCH_INDEX_NAME = "search";
	
	@Autowired
	public void setBaseNeoDBServiceImp(GraphDatabaseService graphDbService) {
		this.graphDbService = graphDbService;
		this.nodeIndex = graphDbService.index().forNodes(SEARCH_INDEX_NAME);
	}
	public Node getSingleNode(String key, String value) {
		IndexHits<Node> hits = nodeIndex.get(key, value);
		for (Node node : hits) {
			return node;
		}
		return null;
	}

	public Node searchSingle(final String value, final String indexName,
			final BaseRelationTypes wordRelType) {
		// get the words in the search
		final List<Node> wordList = findSearchWords(value, indexName);
		if (wordList.isEmpty()) {
			return null;
		}
		final Node startNode = wordList.remove(0);
		// set up a match to use if everything else fails
		Node match = startNode.getRelationships(wordRelType).iterator().next()
				.getEndNode();
		// check if there is only one node in the list
		if (wordList.isEmpty()) {
			return match;
		}
		int bestCount = 0;
		final int listSize = wordList.size();
		for (Relationship targetRel : startNode.getRelationships(wordRelType)) {
			Node targetNode = targetRel.getEndNode();
			int hitCount = 0;
			for (Relationship wordRel : targetNode
					.getRelationships(wordRelType)) {
				if (wordList.contains(wordRel.getStartNode())) {
					if (++hitCount == listSize) {
						return targetNode;
					}
				}
			}
			if (hitCount > bestCount) {
				match = targetNode;
				bestCount = hitCount;
			}
		}
		return match;
	}

	public List<Node> findSearchWords(final String userInput,
			final String partIndexName) {
		final List<Node> wordList = new ArrayList<Node>();
		// prepare search terms
		for (String part : splitSearchString(userInput)) {
			Node wordNode = getSingleNode(partIndexName, part);
			if (wordNode == null || !wordNode.hasRelationship()
					|| wordList.contains(wordNode)) {
				continue;
			}
			wordList.add(wordNode);
		}
		if (wordList.isEmpty()) {
			return Collections.emptyList();
		}
		// sort words according to the number of relationships (ascending)
		Collections.sort(wordList, new Comparator<Node>() {
			@Override
			public int compare(final Node left, final Node right) {
				int leftCount = (Integer) left.getProperty(COUNT_PROPERTY, 0);
				int rightCount = (Integer) right.getProperty(COUNT_PROPERTY, 0);
				return leftCount - rightCount;
			}
		});
		return wordList;
	}

	public String[] splitSearchString(final String value) {
		return value.toLowerCase(Locale.ENGLISH).split("[^\\w]+");
	}
}
