<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'LoginFail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   	�Բ��𣬵�½ʧ��<br>
	�����û���������
			  		<% 
			  		if(session.getAttribute("IsLogin") == null){
			  			System.out.println("NoLoginhhhh");
			  		}
			  		boolean IsLogin = (Boolean) session.getAttribute("IsLogin");
			  		System.out.println("IsLogin"+IsLogin);
			  		if(session.getAttribute("IsLogin")==null){ 
			  		%>
				 <ul><li><a href="login.jsp">��¼</a></li></ul>
				 	<%} %>
				 	<%if(IsLogin==true){ %>
				 <ul><li><a href="cart.jsp">MyCart</a></li></ul>
				 	<%} %>
  </body>
</html>
