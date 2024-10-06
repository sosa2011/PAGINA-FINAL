<%-- 
    Document   : jspe
    Created on : 16/09/2024, 10:36:20 PM
    Author     : HP
--%>

<%@page import="java.time.LocalDate"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>mi primera pagia</h1>
        hoy es:
        <%
            String hoy = LocalDate.now().toString();
        %>
        <%=hoy%>
    <br>
    </body>
</html>
