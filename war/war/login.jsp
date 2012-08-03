﻿<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html-el.tld" prefix="html"%>
<%@taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>欢迎登录酷睿天下集团信息平台</title>
		<link href="<%=path%>/_css/login.css" rel="stylesheet" type="text/css" />
		<link  href="http://192.168.150.10:8080/kums/_img/kurui/KR-HD.gif" rel="shortcut icon"/> 
		<script src="<%=path%>/_js/common.js" type="text/javascript"></script>
		<script language="JavaScript">
		if (self!=top){
		   top.location=self.location;
		 }	
			
		 function submitForm(){
		 	//alert("login()===");
		   document.forms[0].submit();    
		 }
		 
		 function  resetForm(){
		   document.forms[0].userNo.value="";
		   document.forms[0].userPassword.value="";
		   document.forms[0].rand.value="";
		 }
	</script>
	</head>
	<body onload="document.forms[0].userNo.focus();">
		<form id="uf" action="<%=path%>/user/user.do?thisAction=login"
			method="post">
			<div id="div05">
				<div id="divTitle">
					酷睿天下集团信息平台
				</div>
				<div id="divKR_HD" style="display: none"></div>
				<div id="divUser">
					<span>登录账号：</span>
					<div class="bg0">
						<div class="spanUser"></div>
						<input name="userNo" />
					</div>
				</div>
				<div id="divPassword">
					<span>登录密码：</span>
					<div class="bg0">
						<div class="spanPassworld"></div>
						<input name="userPassword" type="password" value="" />
					</div>
				</div>
				<div id="divCode">
					<span>&nbsp;&nbsp;&nbsp;验证码：</span>
					<input name="rand" title="请输入右侧验证码" maxlength="4" class="colorblue"
						onkeydown="if(event.keyCode==13){submitForm();}" />
					&nbsp;
					<html:img page="/servlet/com.kurui.kums.base.file.NumberImage"
						align="absmiddle" height="21" width="64" />
				</div>
				<div id="divSubmit">
					<input name="label" type="button" class="btnLogin"
						onclick="submitForm();" />
					<input name="label" type="button" class="btnReset"
						onclick="resetForm();" />
					<div id="divMsg">
						<c:if test="${err eq 'randError'}">验证码错误!</c:if>
						<c:if test="${err eq 'passError'}">登录密码错误！</c:if>
						<c:if test="${err eq 'nameError'}">登录账号错误！</c:if>
						<c:if test="${err eq 'statusError'}">您的账号已经被停用！请联系管理员！</c:if>
					</div>
				</div>
			</div>
		</form>
	</body>
</html>
