<%@ page import="exam.entity.Employee" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Le Thanh Tung
  Date: 01/08/2019
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<Employee> list = (List<Employee>) request.getAttribute("list");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul>
    <%
        for (int i = 0; i < list.size(); i++) {
    %>
    <li>
        <a href="/classroom/detail?id=<%=list.get(i).getId()%>"><%= list.get(i).getFullname()%>
        </a>
    </li>
    <%
        }
    %>

</ul>
</body>
</html>
