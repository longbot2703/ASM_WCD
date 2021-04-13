<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 4/8/2021
  Time: 7:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<html>
<head>
    <title>Template</title>
    <decorator:head/>
    <%@include file="head.jsp"%>
</head>
<body>
<%@include file="navigation.jsp"%>
<%@include file="header.jsp"%>
<decorator:body />
<%@include file="footer.jsp"%>
</body>
</html>
