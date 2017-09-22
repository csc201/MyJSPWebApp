<%--
  Created by IntelliJ IDEA.
  User: tkanc
  Date: 9/22/2017
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Hello World$</title>
  </head>
  <body>
  Hello World! <%= new java.util.Date()%>
  <%
    out.print("<br/><b>Welcome to CSC201 home page!</b>");
  %>
  <form method=post action="savename.jsp">
    First name:<br>
    <input type="text" name="firstname"/><br>
    Last name:<br>
    <input type="text" name="lastname"/><br>
    <input type="submit" value="Click me!"/>
  </form>
  </body>
</html>
