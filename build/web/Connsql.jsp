<%-- 
    Document   : Connsql
    Created on : Jul 7, 2017, 7:14:01 PM
    Author     : gkx638
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<%@page import = "java.sql.*,java.util.*" %>
<%@page import = "java.io.*" %>
<!DOCTYPE html> 
<html> 
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>דף</title>
        <script>
            function test2(){
            var x = document.getElementById("test").value;
            alert(x);
        }
        </script>
    </head>
  
    <body>
        <h1>Hello World!</h1>
        <form name = "frm" method = "post" action="Connsql.jsp">
            <input type="text" name="test" id="test" value="">
            <input type="submit" value="submit"> 
        </form>
        <% String sss = request.getParameter("test");
           String sss1 = "דדד";       
           out.print(sss+sss1);
        %>
        <input type="submit" value="submit" onclick="test2();"> 
    </body>
</html>
