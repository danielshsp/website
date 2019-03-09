<%-- 
    Document   : login
    Created on : Jan 6, 2017, 3:54:07 PM
    Author     : daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{background: #ccccff;}
            .fontfamily{font-family:arial; font-size: 16px;}
            p{color:red;}
        </style>
    </head>
    <body>
        <form action="Signup" method="get" align="center">    
            
        <br><br><br><br><br> 
        <div class="fontfamily">
       <p>${userexsit}</p><br><br>
       userName: <input type = "text" name="username"><br><br>
       password: <input type = "text" name="pass"><br><br>
       <input type="submit" value="submit">
         </div>
        </form>
    </body>
</html>
