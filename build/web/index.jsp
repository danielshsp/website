<%-- 
    Document   : index
    Created on : Jan 15, 2017, 2:55:33 PM
    Author     : danielsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             body{background: #ccccff; margin: auto;}
            p{color: red; font-size: 20px;}
            .fontfamily{font-family:arial; font-size: 16px;text-align: center;}
           
         </style>   
    </head>
    <body>
        <form action="login" method="post">
            <br><br><br><br> 
        <div class="fontfamily" >
         <p> ${errorMessage} </p><br>     
        username:<input type="text" name="username"><br><br>
        password:<input type="text" name="pass"><br><br>
        <input type="submit" value="submit">
        </div>
        
             
    </form>   
    </body>
</html>
