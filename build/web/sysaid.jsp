<%@ page contentType="text/html; charset=UTF-8" pageEncoding="utf-8" %>
<%@ page import = "java.io.*,java.util.*" %>

<html>

    <body>

        <%
            String sss = request.getParameter("Category");
            out.println("<p style =\"font-size:20px;font-family:Arial;text-align:center;margin:0;\">the number of your tiket is: " + sss + "</p>");


        %> 
        <form name = "frm" method = "post" action="sysaid.jsp">
            <input type="text" name="Category" id="Category" value="">
            <input type="submit" value="submit"> 
        </form>     

    </body>
</html>
