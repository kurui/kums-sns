package com.kurui.kums.sns.agent.dao;

import java.util.List;

import org.neo4j.graphdb.DynamicRelationshipType;
import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.Transaction;
import org.neo4j.kernel.EmbeddedGraphDatabase;

import com.kurui.kums.agent.Agent;
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
			String storeDir = "F:\\project\\Neo4j-DB\\kums-sns";
			GraphDatabaseService neoService = new EmbeddedGraphDatabase(
					storeDir);
			if (neoService != null) {
				Transaction tx = neoService.beginTx();
				try {
					
					Node root=neoService.getNodeById(1);
					
					

					Node newNode = neoService.createNode();
					newNode.setProperty("agentId", agent.getId());
					newNode.setProperty("name",
							StringUtil.rTrim(agent.getName()));
					newNode.setProperty("sex", agent.getSex());
					newNode.setProperty("reside",
							StringUtil.rTrim(agent.getReside()));
					newNode.setProperty("know_place",
							StringUtil.rTrim(agent.getKnowPlace()));
					
					root.createRelationshipTo(newNode,
							DynamicRelationshipType.withName("Root"));
					
					
					Node knowPlace=neoService.createNode();
					knowPlace.setProperty("name",StringUtil.rTrim(agent.getKnowPlace()));
					
					Relationship rsKnowPlace = newNode.createRelationshipTo(knowPlace,
							DynamicRelationshipType.withName("KNOW_PLACE"));
					
					tx.success();
				} finally {
					tx.finish();
				}

				neoService.shutdown();
			}

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
