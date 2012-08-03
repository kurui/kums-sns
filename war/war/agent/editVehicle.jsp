﻿<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html-el.tld" prefix="html"%>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-logic" prefix="logic"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
%>
<html>
	<head>
		<title>main</title>
		<link href="<%=path%>/_css/reset.css" rel="stylesheet" type="text/css" />
		<link href="<%=path%>/_css/global.css" rel="stylesheet"
			type="text/css" />
		<c:import url="../page/importDWR.jsp"></c:import>
		<script type="text/javascript" src="<%=path%>/_js/prototype/common.js"></script>
		<script type="text/javascript" src="<%=path%>/_js/jquery-1.3.2.min.js"></script>
		<script type="text/javascript" src="<%=path%>/_js/base/FormUtil.js"></script>
		<style>
.agentBoxDiv {
	width: 150px;
	height: 250 px;
	background-color: #f5f5f5;
	border: 1 px solid Silver;;
	overflow: auto;
	position: absolute;
	z-index: 3;
	top: 12%;
	left: 12%;
	/*IE*/
}
</style>
	</head>
	<script type="text/javascript">	
		function add(){	
			var thisAction =document.forms[0].thisAction.value;			   
		    document.forms[0].action="<%=path%>/agent/vehicle.do?thisAction="+thisAction;
		    document.forms[0].submit();
		}
		
		function addAgentId(agentId){	
			//alert("agentId:"+agentId);		
			//document.forms[0].agentId.value=agentId;	
			if(agentId!=null){
				document.forms[0].agentId.value=agentId;	
				agentBiz.getAgentById(agentId,function(agent){
					if(agent!=null){
						document.forms[0].agentNo.value=agent.agentNo+"|"+agent.name;	
					}					
				});
		    }
		}	
		
		function addAgentSpeed(){
			openWindow(800,600,'../agent/agentList.do?thisAction=saveSpeed');		
		}
	</script>
	<body>
		<c:import url="../page/mainTitle.jsp" charEncoding="UTF-8">
			<c:param name="title1" value="客户管理" />
			<c:param name="title2" value="编辑车辆信息" />
		</c:import>
		<html:form action="/agent/vehicle.do" method="post">
				<div id="mainContainer">
				<div id="container">
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td width="10" height="10" class="tblt"></td>
							<td height="10" class="tbtt"></td>
							<td width="10" height="10" class="tbrt"></td>
						</tr>
						<tr>
							<td width="10" class="tbll"></td>
							<td valign="top" class="body">
								<hr>
								<table width="100%" cellpadding="0" cellspacing="0" border="0"
									class="dataList">
									<tr>
										<td class="lef">
											客户
										</td>
										<td style="text-align: left">
											<html:hidden property="agentId"
												value="${vehicle.agent.id}" name="shareHolder" />
											<html:text property="agentNo"
												value="${vehicle.agent.agentNo}|${vehicle.agent.name}" name="shareHolder"
												styleClass="colorblue2 p_5" style="width:200px;"
												ondblclick="this.value='';" onkeyup="onChangeSelectAgent();" />

											<input name="label" type="button" class="button1"
												value="选择客户" onclick="selectAgent();">
											<input name="label" type="button" class="button1"
												value="快速建档" onclick="addAgentSpeed();">
											<div id="agentBox" class="agentBoxDiv" style="display: none">
												<table id="tableBlurAgent" cellpadding="0" cellspacing="0"
													border="0" class="dataList" width="80%">
												</table>
											</div>
										</td>
										<td class="lef">
											状态
										</td>
										<td style="text-align: left">
											<html:select property="status" value="${vehicle.status}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:80px;">
												<html:option value="1">有效</html:option>
												<html:option value="0">无效</html:option>
											</html:select>
										</td>
									</tr>
									<tr>
										<td class="lef">
											号牌
										</td>
										<td style="text-align: left">
											<html:text property="carNo" value="${vehicle.carNo}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:120px;" />
											车型
											<html:text property="carType" value="${vehicle.carType}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:80px;" />
										</td>
										<td class="lef">
											座位人数
										</td>
										<td style="text-align: left">
											<html:text property="seatCount" value="${vehicle.seatCount}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:80px;" />

											颜色
											<html:text property="color" value="${vehicle.color}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:80px;" />
										</td>
									</tr>
									<tr>
										<td class="lef">
											发动机号
										</td>
										<td style="text-align: left">
											<html:text property="engineNo" value="${vehicle.engineNo}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:120px;" />
										</td>
										<td class="lef">
											车架号
										</td>
										<td style="text-align: left">
											<html:text property="carcaseNo" value="${vehicle.carcaseNo}"
												name="vehicle" styleClass="colorblue2 p_5"
												style="width:120px;" />
										</td>
									</tr>
									<tr>
										<td class="lef">
											说明
										</td>
										<td style="text-align: left" colspan="3">
											<html:text property="memo" name="vehicle"
												value="${vehicle.memo}" styleClass="colorblue2 p_5"
												style="width:500px;"></html:text>
										</td>
									</tr>
								</table>
								<table width="100%" style="margin-top: 5px;">
									<tr align="center">
										<td>
											<html:hidden property="id" name="vehicle"></html:hidden>
											<html:hidden property="thisAction" name="vehicle" />
											<input name="label" type="button" class="button1" value="返 回"
												onclick="window.history.back();">
											<input name="label" type="button" class="button1" value="提交"
												onclick="add();">
											<input name="label" type="reset" class="button1" value="重 置">

										</td>
									</tr>
								</table>
								<div class="clear"></div>

							</td>
							<td width="10" class="tbrr"></td>
						</tr>
						<tr>
							<td width="10" class="tblb"></td>
							<td class="tbbb"></td>
							<td width="10" class="tbrb"></td>
						</tr>
					</table>
				</div>
			</div>
		</html:form>
			<script type="text/javascript">
		function onChangeSelectAgent(){
			$("#tableBlurAgent").empty();
			displayObj("agentBox","");		
			var agentNo=document.forms[0].agentNo.value;
			if(agentNo!=null){
				agentStore.getBlurAgentList(agentNo,function(blurAgentList){
					//alert("blurAgentList:"+blurAgentList);
					if(blurAgentList!=null){
						for(var i=0;i<blurAgentList.length;i++){
							var agent=blurAgentList[i];
							if(agent!=null){					
								var info="<a href='#' onclick='confirmSelectAgent("+agent.id+");'>"+agent.agentNo+"</a><br/>";
								info=info+agent.name+"|"+agent.typeInfo;
								addBlurAgentRow('tableBlurAgent',info,i);
							}							
						}						
					}				
				});
			}
		}
		
		function addBlurAgentRow(tableId,info,maxRow){
			var tableObj= $("#"+tableId);
			var rowHtml="";		
			rowHtml+="<tr id='row"+maxRow+"' >";
			rowHtml+="<td>"+info+"</td>";	
			rowHtml+="</tr>";
			tableObj.append(rowHtml);  		
		}
		
	function confirmSelectAgent(agentId){
		displayObj("agentBox","none");	
		addAgentId(agentId);	
	}
		</script>
	</body>
</html>