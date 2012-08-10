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
import org.springframework.beans.factory.annotation.Autowired;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.base.util.StringUtil;
import com.kurui.kums.commons.neo4j.BaseNeoDBService;
import com.kurui.kums.commons.neo4j.BaseNeoParam;
import com.kurui.kums.commons.neo4j.BaseRelationTypes;
import com.kurui.kums.sns.agent.AgentNode;

public class AgentNeoDAOImp implements AgentNeoDAO {
	private BaseNeoDBService baseNeoDBService;
	private GraphDatabaseService graphDbService;
	
	private Index<Node> agentIndex;
	private Index<Node> knowPlaceIndex;
	
	
	@Autowired
	public void setAgentNeoDAOImp(GraphDatabaseService graphDbService) {
		this.graphDbService = graphDbService;
		this.agentIndex = graphDbService.index().forNodes(BaseNeoParam.INDEX_AGENT);
		this.knowPlaceIndex = graphDbService.index().forNodes(BaseNeoParam.INDEX_KNOW_PLACE);
		
	}

	@Override
	public void addAgentNode(Agent agent) throws AppException {
		if (agent != null) {
			try {
				

				Node agentNode = agentIndex.get("agentId",  agent.getId())
						.getSingle();
				if(agentNode==null){
					agentNode = graphDbService.createNode();
					agentNode.setProperty("agentId", agent.getId());
				}
				agentNode.setProperty("name", StringUtil.rTrim(agent.getName()));
				agentNode.setProperty("sex", agent.getSex());
				agentNode.setProperty("reside",StringUtil.rTrim(agent.getReside()));
				
				agentIndex.add(agentNode, "agentId", agent.getId());
				agentIndex.add(agentNode, "name", agent.getName());
				
				
				Node root = graphDbService.getNodeById(0);
				if (root != null) {
					root.createRelationshipTo(agentNode,BaseRelationTypes.AGENT_ROOT);
				}
				
				String know_place = null;
				if (StringUtil.isEmpty(agent.getKnowPlace()) == false) {
					know_place = StringUtil.rTrim(agent.getKnowPlace());
					agentNode.setProperty("know_place", know_place);
				}			

				if (know_place != null) {
					Node knowPlaceNode = knowPlaceIndex.get("name", know_place)
							.getSingle();

					if (knowPlaceNode == null) {
						knowPlaceNode = graphDbService.createNode();
						knowPlaceNode.setProperty("name",
								StringUtil.rTrim(agent.getKnowPlace()));
						knowPlaceIndex.add(knowPlaceNode, "name", know_place);
					}

					Relationship rsKnowPlace = agentNode.createRelationshipTo(
							knowPlaceNode,
							DynamicRelationshipType.withName("KNOW_PLACE"));
				}
			}finally{
				
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

	public void setGraphDbService(GraphDatabaseService graphDbService) {
		this.graphDbService = graphDbService;
	}

}
