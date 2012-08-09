package com.kurui.kums.sns.agent.biz;

import java.util.List;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.agent.dao.AgentDAO;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.sns.agent.AgentNode;
import com.kurui.kums.sns.agent.dao.AgentNeoDAO;

public class AgentNeoBizImp implements AgentNeoBiz {
	private AgentDAO agentDAO;
	private AgentNeoDAO agentNeoDAO;


	
	@Override
	public void buildAgentNetwork() {
		
		System.out.println("=============create Agent Neo =================");
		try {
			List<Agent> agentList=agentDAO.getAgentList();
			
			for (int i = 0; i <agentList.size(); i++) {
				System.out.println("=============="+i+"===================");
				if(i<10){
					Agent agent=agentList.get(i);
					addAgentNode(agent);
				}else{
					break;
				}				
			}
		} catch (AppException e) {
			e.printStackTrace();
		}
		System.out.println("=============finish create Agent Neo =================");
	}

	@Override
	public void addAgentNode(Agent agent) throws AppException {
		agentNeoDAO.addAgentNode(agent);

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

	public void setAgentDAO(AgentDAO agentDAO) {
		this.agentDAO = agentDAO;
	}

	public void setAgentNeoDAO(AgentNeoDAO agentNeoDAO) {
		this.agentNeoDAO = agentNeoDAO;
	}

	


}
