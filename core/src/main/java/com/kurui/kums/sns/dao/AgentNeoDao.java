package com.kurui.kums.sns.dao;

import java.util.List;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.sns.AgentNode;

/**
 * @author yanrui
 * 
 * @description 客户关系图  neo4j 接口
 */
public interface AgentNeoDao {
	public void addAgentNode(Agent agent) throws AppException;
	
	public void addAgentNodeList(List<Agent> agentList) throws AppException;
	
	public void addAgentNodeRelation(AgentNode startNode,AgentNode endNode) throws AppException;
	
	
	public void deleteAgentNodeRelation(AgentNode startNode,AgentNode endNode) throws AppException;
	
	public void queryAgentNodeList(AgentNode agentNode) throws AppException;
	

}
