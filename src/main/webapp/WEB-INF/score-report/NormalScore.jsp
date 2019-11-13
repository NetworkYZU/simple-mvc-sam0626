<%-- 
    Document   : NormalScore
    Created on : 2019/11/13, 上午 12:04:36
    Author     : User
--%>
<%@page import="Student.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student student=(Student)request.getAttribute("student");
        %>
        <h1>Hello, <%=student.getName()%></h1>
        <%=student.getScore()%>分,勉強及格!
    </body>
</html>
