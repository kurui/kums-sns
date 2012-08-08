package com.kurui.kums.sns.agent.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.kurui.kums.agent.Agent;
import com.kurui.kums.agent.AgentListForm;
import com.kurui.kums.agent.biz.AgentBiz;
import com.kurui.kums.base.BaseAction;
import com.kurui.kums.base.Constant;
import com.kurui.kums.base.exception.AppException;
import com.kurui.kums.sns.agent.AgentNeoListForm;
import com.kurui.kums.sns.agent.biz.AgentNeoBiz;
import com.kurui.kums.transaction.util.PlatComAccountStore;

public class AgentNeoListAction extends BaseAction {
	private AgentBiz agentBiz;
	private AgentNeoBiz agentNeoBiz;
	
	public ActionForward createNeo(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws AppException {
		AgentNeoListForm agentNeoListForm = (AgentNeoListForm) form;
		request.setAttribute("companyList", PlatComAccountStore
				.getGroupCompnayList());
		
			AgentListForm agentListForm = new AgentListForm();
		
		try {
//			List<Agent> formAgentList = agentBiz.list(agentListForm);
//			agentListForm.setList(formAgentList);
//			request = setAgentIdList(formAgentList, request);
			
		
			
			agentNeoBiz.buildAgentNetwork();
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("agentListForm", agentListForm);
//		return mapping.findForward("listAgent");
		return null;
	}

	public ActionForward list(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws AppException {
		AgentListForm agentListForm = (AgentListForm) form;
		request.setAttribute("companyList", PlatComAccountStore
				.getGroupCompnayList());
		if (agentListForm == null) {
			agentListForm = new AgentListForm();
		}
		try {
			List<Agent> formAgentList = agentBiz.list(agentListForm);
			agentListForm.setList(formAgentList);
			request = setAgentIdList(formAgentList, request);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("agentListForm", agentListForm);
		return mapping.findForward("listAgent");
	}

	/**
	 * 通讯录
	 */
	public ActionForward listAddress(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws AppException {
		AgentListForm agentListForm = (AgentListForm) form;
		request.setAttribute("companyList", PlatComAccountStore
				.getGroupCompnayList());
		if (agentListForm == null) {
			agentListForm = new AgentListForm();
		}
		try {
			List<Agent> formAgentList = agentBiz.list(agentListForm);
			agentListForm.setList(formAgentList);
			request = setAgentIdList(formAgentList, request);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("agentListForm", agentListForm);
		return mapping.findForward("listAddress");
	}



	public ActionForward listDirectAgent(ActionMapping mapping,
			ActionForm form, HttpServletRequest request,
			HttpServletResponse response) throws AppException {
		AgentListForm agentListForm = (AgentListForm) form;
		request.setAttribute("companyList", PlatComAccountStore
				.getGroupCompnayList());
		if (agentListForm == null) {
			agentListForm = new AgentListForm();
		}
		try {
			List<Agent> formAgentList = agentBiz.listDirect(agentListForm);
			agentListForm.setList(formAgentList);
			request = setAgentIdList(formAgentList, request);
		} catch (Exception e) {
			e.printStackTrace();
		}
		request.setAttribute("agentListForm", agentListForm);
		return mapping.findForward("listDirectAgent");
	}

	private HttpServletRequest setAgentIdList(List<Agent> formAgentList,
			HttpServletRequest request) throws AppException {
		List<Agent> agentList = agentBiz.getAgentList();
		List<Long> agentIdList = new ArrayList<Long>();

		for (Agent ag : agentList) {
			agentIdList.add(ag.getId());
		}
		for (Agent ag : formAgentList) {
			agentIdList.remove(agentIdList.indexOf(ag.getId()));
		}

		request.setAttribute("agentIdList", agentIdList);
		return request;
	}

	public ActionForward view(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws AppException {
		String forwardPage = "";
		AgentListForm agentListForm = (AgentListForm) form;
		try {
			long agentId = Constant.toLong(agentListForm.getId());
			Agent agent = agentBiz.getAgentById(agentId);
			request.setAttribute("agent", agent);


		} catch (Exception e) {
			e.printStackTrace();
		}
		forwardPage = "viewAgent";
		return mapping.findForward(forwardPage);
	}

	

	public void setAgentBiz(AgentBiz agentBiz) {
		this.agentBiz = agentBiz;
	}

	public  void setAgentNeoBiz(AgentNeoBiz agentNeoBiz) {
		this.agentNeoBiz = agentNeoBiz;
	}



}