<%--
  Created by IntelliJ IDEA.
  User: wanglinzhizhi
  Date: 14-3-7
  Time: 下午3:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" pageEncoding="GB2312"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>check login</title>
    <meta http-equiv="keywords" content="login check fitler wanglinzhizhi">
    <meta http-equiv="description" content="Login check">

</head>

<jsp:useBean id="userUtil" scope="page" class="bean.UserUtil"/>
<%
    String UserID=(request.getParameter("UserName")).trim();
    String UserPasswd=(request.getParameter("UserPasswd")).trim();
    if (userUtil.findUser(UserID,UserPasswd)){
        session.setAttribute("UserID",UserID);//确认当前会话的作用的用户
        response.sendRedirect("Home.jsp");
    }else {
        response.sendRedirect("relogin.jsp");
    }
%>
<body>
    <%--TEST1--%>
    <%=(request.getParameter("UserName")).trim()%>
    <hr>
    <%=request.getParameter("UserPasswd")%>
    <hr>
</body>
</html>