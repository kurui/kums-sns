package com.kurui.kums.commons.neo4j;

import java.util.List;

import org.neo4j.graphdb.Node;

public interface BaseNeoDBService {

	public Node getSingleNode(String key, String value);

	public Node searchSingle(final String value, final String indexName,
			final BaseRelationTypes wordRelType);

	public List<Node> findSearchWords(final String userInput,
			final String partIndexName);

}
