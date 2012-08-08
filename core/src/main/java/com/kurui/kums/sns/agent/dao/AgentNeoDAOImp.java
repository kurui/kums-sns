package com.kurui.kums.sns.agent.dao;

import java.util.List;

import org.neo4j.graphdb.GraphDatabaseService;
import org.neo4j.graphdb.Node;
import org.neo4j.graphdb.Transaction;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.commons.neo4j.NeoDataUtil;
import com.kurui.kums.sns.agent.AgentNode;

public class AgentNeoDAOImp implements AgentNeoDAO {

	@Override
	public void addAgentNode(Agent agent) throws AppException {
		NeoDataUtil neoUtil=new NeoDataUtil();
		GraphDatabaseService neoService=neoUtil.getConnection();
		if(neoService!=null){
			Transaction tx =neoService.beginTx();
			
			Node newNode=neoService.createNode();
			newNode.setProperty("agentId", agent.getId());
			newNode.setProperty("name", agent.getName());
			newNode.setProperty("sex", agent.getSex());		
			newNode.setProperty("reside", agent.getReside());
			
			tx.success();
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
