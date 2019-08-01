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
    List<Employee> list = (List<Employee>) request.getAttribute("employee");

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
         <span><%= list.get(i).getId()%></span> <span><%= list.get(i).getFullname()%></span> - <span><%= list.get(i).getAddress()%></span> - <span><%= list.get(i).getBirthday()%></span> - <span><%= list.get(i).getDepartment()%></span> - <span><%= list.get(i).getPosition()%></span>
    </li>
    <%
        }
    %>

</ul>
</body>
</html>
