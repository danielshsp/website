<%-- 
    Document   : index
    Created on : Jan 8, 2017, 10:28:47 PM
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
            p{color: red; font-size: 20px;}
            .fontfamily{font-family:arial; font-size: 16px;}
        </style>
    </head>
    <body>
        <form action="login" method="post" align="center">
           
            <br><br><br><br>
            <p> ${errorMessage} </p><br> 
            <div class="fontfamily">
        username:<input type="text" name="username"><br><br>
        password:<input type="text" name="pass"><br><br>
        <input type="submit" value="submit">
        </div>
            
    </form>    
        
    </body>
</html>
