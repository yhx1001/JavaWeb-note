<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/29 0029
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>a.jsp</title>
</head>
<body>
<%
    Object key = request.getSession().getAttribute("key");
    response.getWriter().write("从Session中获取key的值为："+key);
%>

</body>
</html>
