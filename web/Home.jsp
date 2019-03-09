<%-- 
    Document   : Home
    Created on : Jan 15, 2017, 3:05:57 PM
    Author     : danielsh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>  
        <style>
            body{
                background: #ccccff;;
            }
            
        ul { 
                list-style-type: none;
                margin: auto;
                padding: -10px;
                overflow: hidden;
                background-color: #031367;
                width:1200px; 
                align: center;
            }

            li {

                margin: auto;
            }

            .dropbtn {
                display: inline-block;
                color: white;
                padding: 14px 16px;
                text-decoration: none;
            }

            li a:hover, .dropdown:hover .dropbtn {
                border-bottom: 4px solid #00FF7F;
            }

            li.dropdown {
                display: inline-block;
            }

            .dropdown-content {
                display: none;
                position: absolute;
                background-color: #f9f9f9;
                min-width: 160px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            }

            .dropdown-content a {
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                text-align: center;
            }

            .dropdown-content a:hover {background-color: #f1f1f1}

            .dropdown:hover .dropdown-content {
                display: block;
            }
            .menusizefont{
                    font-size:20px;
                    font-family: Arial;
                    text-align:center;
            }
</style>
    </head>
    <body>
      <form>
         <ul class="menusizefont">
             <li class="dropdown">
                <a class="dropbtn" href="#home">נהלים</a>
                <div class="dropdown-content">
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nealimkriahadasha">קריאה חדשה נהלים</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=tikmahlaka">תיק מחלקה</a>
                     <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nahalihevra">נהלי חברה</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nehaleyavtahapizit">נהלי אבטחה פיזית</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nehaleymokedbithaon">נהלי מוקד ביטחון</a>
                </div>
                </li> 
                 <li class="dropdown">
                <a class="dropbtn" href="#home">נהלים</a>
                <div class="dropdown-content">
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nealimkriahadasha">קריאה חדשה נהלים</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=tikmahlaka">תיק מחלקה</a>
                     <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nahalihevra">נהלי חברה</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nehaleyavtahapizit">נהלי אבטחה פיזית</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nehaleymokedbithaon">נהלי מוקד ביטחון</a>
                </div>
                </li> 
                 <li class="dropdown">
                <a class="dropbtn" href="#home">נהלים</a>
                <div class="dropdown-content">
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nealimkriahadasha">קריאה חדשה נהלים</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=tikmahlaka">תיק מחלקה</a>
                     <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nahalihevra">נהלי חברה</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nehaleyavtahapizit">נהלי אבטחה פיזית</a>
                    <a href="http://sysaidsec:8080/HelpDesk.jsp?resetParams=Yes&subCategory=nehaleymokedbithaon">נהלי מוקד ביטחון</a>
                </div>
                </li> 
                </ul>
      </form>    
    </body>
</html>
