<%--
  Created by IntelliJ IDEA.
  User: tkanc
  Date: 9/22/2017
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String firstName = request.getParameter("firstname");
        String lastName = request.getParameter("lastname");
        out.print("<br/><b>Hello " + firstName + " " + lastName + " Welcome to CSC201 class!</b>");
    %>
</body>
</html>
