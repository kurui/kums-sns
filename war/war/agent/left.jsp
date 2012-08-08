﻿<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html-el.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
%>
<html>
	<head>
		<title>left</title>
		<link href="../_css/reset.css" rel="stylesheet" type="text/css" />
		<link href="../_css/global.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" language="javascript" src="../_js/jquery-1.3.2.min.js"></script>
		<script type="text/javascript" language="javascript" src="../_js/goto.js"></script>
		<script type="text/javascript" language="javascript" src="../_js/base/menu.js"></script>

		<c:if test="${URI==null}">
			<script>top.location="../login.jsp" ;</script>
		</c:if>
	</head>
	<body>
		<div id="mainContainer">
			<div class="fixedSideBar"></div>
			<div id="sideBar">
				<div class="sideBarItem webAdmin">
					<span class="title" onClick="showUL('ulAgent')"><a href="#">客户管理</a> </span>
					<ul id="ulAgent" class="contents">
						<li>
							<a href="<%=path%>/agent/agentList.do?thisAction=list" target="mainFrame">全部客户</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentNeoList.do?thisAction=list" target="mainFrame">客户网络分析</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentNeoList.do?thisAction=createNeo" target="mainFrame">[Test]初始化网络</a>
						</li>
						<!-- 
						<li>
							<a href="<%=path%>/agent/agentList.do?thisAction=list&companyId=534" target="mainFrame">终端客户列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentList.do?thisAction=list&companyId=530" target="mainFrame">网购客户列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentList.do?thisAction=listAddress" target="mainFrame">通讯录</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentList.do?thisAction=listGrade" target="mainFrame">客户评级</a>
						</li>
						<li>
							<a href="<%=path%>/agent/shareHolderList.do?thisAction=list" target="mainFrame">股东列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/vehicleList.do?thisAction=list" target="mainFrame">车主列表</a>
						</li>
						<li>
							<a href="#" target="mainFrame">客户分析</a>
						</li>
						 -->
					</ul>
					<!-- 
					<span class="title" onClick="showUL('ulDirectAgent')"><a href="<%=path%>/agent/agentList.do?thisAction=listDirectAgent&directLevelIds=1,2,3,4,5" target="mainFrame">直销商管理</a> </span>
					<ul id="ulDirectAgent" class="contents" style="display: none">
						<li>
							<a href="<%=path%>/agent/agentList.do?thisAction=listDirectAgent&directLevelIds=1,2,3,4,5" target="mainFrame">直销商列表</a>
						</li>
						<li>
							<a href="<%=path%>/finance/commissionList.do?thisAction=list" target="mainFrame">佣金明细列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/directLevelList.do?thisAction=list" target="mainFrame">直销商级别</a>
						</li>
					</ul>
					<span class="title" onClick="showUL('ulAgentRelation')"><a href="<%=path%>/agent/agentRelationList.do?thisAction=list" target="mainFrame">客户关系管理</a> </span>
					<ul id="ulAgentRelation" class="contents" style="display: none">
						<li>
							<a href="<%=path%>/agent/agentRelationList.do?thisAction=list" target="mainFrame">客户关系列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentRelationList.do?thisAction=editAgentGroup" target="mainFrame">客户关系分组</a>
						</li>
						<li>
							<a href="<%=path%>/agent/coterieList.do?thisAction=list" target="mainFrame">客户圈列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentCoterieList.do?thisAction=list" target="mainFrame">圈中客户列表</a>
						</li>
					</ul>
					<span class="title" onClick="showUL('ulAgentHabit')"><a href="<%=path%>/agent/agentActionList.do?thisAction=list" target="mainFrame">客户行为洞察</a> </span>
					<ul id="ulAgentHabit" class="contents" style="display: none">
						<li>
							<a href="<%=path%>/agent/agentActionList.do?thisAction=list" target="mainFrame">客户行为列表</a>
						</li>
						<li>
							<a href="<%=path%>/agent/agentHabitList.do?thisAction=list" target="mainFrame">客户习性列表</a>
						</li>
					</ul>
-->
				</div>
			</div>
			<div class="closeSiseBar">
				<span class="btn"></span>
			</div>
		</div>
		<script type="text/javascript" language="javascript">
      	initMenu("sideBar");
		</script>
	</body>
</html>
