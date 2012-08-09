package com.kurui.kums.sns.agent.dao;

import java.util.List;

import org.neo4j.graphdb.DynamicRelationshipType;
import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Relationship;
import org.neo4j.graphdb.Transaction;
import org.neo4j.graphdb.index.Index;
import org.neo4j.graphdb.index.IndexManager;
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

					Node root = neoService.getNodeById(0);

					Node newNode = neoService.createNode();
					newNode.setProperty("agentId", agent.getId());
					newNode.setProperty("name",
							StringUtil.rTrim(agent.getName()));
					newNode.setProperty("sex", agent.getSex());
					newNode.setProperty("reside",
							StringUtil.rTrim(agent.getReside()));
					String know_place=null;
					if(StringUtil.isEmpty(agent.getKnowPlace())==false){
						know_place=StringUtil.rTrim(agent.getKnowPlace());
						newNode.setProperty("know_place",know_place);
					}
				

					root.createRelationshipTo(newNode,
							DynamicRelationshipType.withName("Root"));

					// 索引 查询
					IndexManager indexManager=neoService.index();
					Index<Node> nodeIndex=indexManager.forNodes("agent");
					nodeIndex.add(newNode, "agentId", agent.getId());
					
					
					if(know_place!=null){
						Index<Node> knowPlaceIndex=indexManager.forNodes("know_place_index");
						Node knowPlaceNode=knowPlaceIndex.get("name", know_place).getSingle();
						
						if(knowPlaceNode==null){
							knowPlaceNode = neoService.createNode();
							knowPlaceNode.setProperty("name",
									StringUtil.rTrim(agent.getKnowPlace()));
							knowPlaceIndex.add(knowPlaceNode, "name",know_place);
						}
						

						Relationship rsKnowPlace = newNode.createRelationshipTo(
								knowPlaceNode,
								DynamicRelationshipType.withName("KNOW_PLACE"));
					}
					

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
