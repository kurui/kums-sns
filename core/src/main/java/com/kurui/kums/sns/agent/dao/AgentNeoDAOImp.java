package com.kurui.kums.sns.agent.dao;

import java.util.List;

import org.neo4j.graphdb.Direction;
import org.neo4j.graphdb.DynamicRelationshipType;
import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.ReturnableEvaluator;
import org.neo4j.graphdb.StopEvaluator;
import org.neo4j.graphdb.Transaction;
import org.neo4j.graphdb.Traverser.Order;
import org.neo4j.graphdb.index.Index;
import org.neo4j.graphdb.index.IndexManager;
import org.neo4j.kernel.EmbeddedGraphDatabase;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.base.PerformListener;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.base.util.StringUtil;
import com.kurui.kums.commons.neo4j.NeoDataUtil;
import com.kurui.kums.sns.agent.AgentNode;

public class AgentNeoDAOImp implements AgentNeoDAO {



	@Override
	public void addAgentNode(Agent agent) throws AppException {
		if (agent != null) {
			NeoDataUtil neoUtil = new NeoDataUtil();
			// GraphDatabaseService neoService=neoUtil.getConnection();
			long a = System.currentTimeMillis();
			String storeDir = "F:\\project\\Neo4j-DB\\kums-sns";
			GraphDatabaseService neoService = new EmbeddedGraphDatabase(
					storeDir);

			new PerformListener("===NeoDAO===open connection====", a);

			if (neoService != null) {
				long b = System.currentTimeMillis();
				Transaction tx = neoService.beginTx();
				try {

					Node root = neoService.getNodeById(0);

					Node newNode = neoService.createNode();
					newNode.setProperty("agentId", agent.getId());
					newNode.setProperty("name",
							StringUtil.rTrim(agent.getName()));
					newNode.setProperty("sex", agent.getSex());
					newNode.setProperty("reside",
							StringUtil.rTrim(agent.getReside()));
					String know_place = null;
					if (StringUtil.isEmpty(agent.getKnowPlace()) == false) {
						know_place = StringUtil.rTrim(agent.getKnowPlace());
						newNode.setProperty("know_place", know_place);
					}

					new PerformListener("===NeoDAO===begin tx create node====",
							b);

					if (root != null) {
						root.createRelationshipTo(newNode,
								DynamicRelationshipType.withName("Root"));
					}

					long c = System.currentTimeMillis();

					// 索引 查询
					IndexManager indexManager = neoService.index();
					Index<Node> nodeIndex = indexManager.forNodes("agent");
					nodeIndex.add(newNode, "agentId", agent.getId());
					new PerformListener("===NeoDAO===open index manager====", c);

					if (know_place != null) {
						long d = System.currentTimeMillis();
						Index<Node> knowPlaceIndex = indexManager
								.forNodes("know_place_index");
						Node knowPlaceNode = knowPlaceIndex.get("name",
								know_place).getSingle();

						if (knowPlaceNode == null) {
							knowPlaceNode = neoService.createNode();
							knowPlaceNode.setProperty("name",
									StringUtil.rTrim(agent.getKnowPlace()));
							knowPlaceIndex.add(knowPlaceNode, "name",
									know_place);
						}

						Relationship rsKnowPlace = newNode
								.createRelationshipTo(knowPlaceNode,
										DynamicRelationshipType
												.withName("KNOW_PLACE"));
						new PerformListener(
								"===NeoDAO===query and create know_place====",
								d);
					}

					tx.success();
				} finally {
					tx.finish();
				}
				long f = System.currentTimeMillis();
				neoService.shutdown();
				new PerformListener("===NeoDAO=== shutdown====", f);
			}

		}

	}

	public void deleteAllAgentNode() {
		String storeDir = "F:\\project\\Neo4j-DB\\kums-sns";
		GraphDatabaseService neoService = new EmbeddedGraphDatabase(storeDir);
		if (neoService != null) {
			Transaction tx = neoService.beginTx();
			try {
				IndexManager indexManager = neoService.index();
				Index<Node> nodeIndex = indexManager.forNodes("agent");

				Node root = neoService.getNodeById(0);
				org.neo4j.graphdb.Traverser friends = root.traverse(
						Order.BREADTH_FIRST, StopEvaluator.DEPTH_ONE/* 查询深度 */,
						ReturnableEvaluator.ALL_BUT_START_NODE,
						DynamicRelationshipType.withName("Root"),
						Direction.BOTH);
				for (Node friend : friends) {
					System.out.println("==============find friend:"
							+ friend.getProperty("name"));
					friend.getRelationships().iterator().next().delete();
					friend.delete();
				}

				tx.success();
			} finally {
				tx.finish();
			}

			neoService.shutdown();
		}
	}

	@Override
	public void addAgentNodeList(List<Agent> agentList) throws AppException {
		// TODO Auto-generated method stub

	}

	@Override
	public void addAgentNodeRelation(AgentNode startNode, AgentNode endNode)
			throws AppException {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteAgentNodeRelation(AgentNode startNode, AgentNode endNode)
			throws AppException {
		// TODO Auto-generated method stub

	}

	@Override
	public void queryAgentNodeList(AgentNode agentNode) throws AppException {
		// TODO Auto-generated method stub

	}

}
