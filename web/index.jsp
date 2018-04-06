<%-- 
    Document   : index
    Created on : 26.02.2018, 13:31:56
    Author     : AWagner
--%>

<%@page import="com.ibb.model.Person"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>first JSP test</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%=new Date() %> <br/>
        
        <table>
            <% for (int i = 1; i< 10; i++) {  
            Person p = new Person(i + "ter", "Hans");%>
            
            <tr>
                <td>  hallo  </td>
                <td>  <%=p.toString()%>  </td>
            </tr>
            <% } %>
            
        </table>
        
    </body>
</html>
