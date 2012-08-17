package com.kurui.kums.sns.agent.biz;

import java.util.List;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.agent.dao.AgentDAO;
import com.kurui.kums.base.PerformListener;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.sns.agent.AgentNode;
import com.kurui.kums.sns.agent.dao.AgentNeoDAO;

public class AgentNeoBizImp implements AgentNeoBiz {
	private AgentDAO agentDAO;
	private AgentNeoDAO agentNeoDAO;
	
	@Override
	public void buildAgentNetwork() {
		
		System.out.println("=================delete nodes ==========");
		long a = System.currentTimeMillis();
//		deleteAllAgentNode();
		new PerformListener("===NeoDAO===deleteAllNode====", a);

		
		System.out.println("=============create Agent Neo =================");
		try {
			List<Agent> agentList=agentDAO.getValidAgentList();
			
			for (int i = 0; i <agentList.size(); i++) {
				System.out.println("=============="+i+"===================");
//				if(i<30){
					Agent agent=agentList.get(i);
				
					addAgentNode(agent);					
//				}else{
//					break;
//				}				
			}
		} catch (AppException e) {
			e.printStackTrace();
		}
		long b= System.currentTimeMillis();
		new PerformListener("===NeoDAO===addAgentNode====", b);
		System.out.println("=============finish create Agent Neo =================");
	}

	@Override
	public void addAgentNode(Agent agent) throws AppException {
		agentNeoDAO.addAgentNode(agent);

	}
	
	public void deleteAllAgentNode(){
		agentNeoDAO.deleteAllAgentNode();
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
