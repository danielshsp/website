/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */ 
package Signuplogin;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import javax.xml.transform.Result;

/**
 *
 * @author daniel
 */
public class Signup extends HttpServlet {
 
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Signup</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1> hello</h1>");
            out.println("</body>");
            out.println("</html>");
        } finally {
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                 try{
                        
                        PrintWriter out=response.getWriter();
                        String userN=request.getParameter("username");
                        String pass=request.getParameter("pass");
                        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
                        String connectionUrl = "jdbc:sqlserver://localhost:1433;databaseName=web;user=sa;password=A123456a;";
                        Connection con=DriverManager.getConnection(connectionUrl);
                        System.out.println("you are connet to DB");
                        Statement st=null;
                        ResultSet rs=null;
                        st= con.createStatement();
                        String sql="select *from users";
                        rs=st.executeQuery(sql);
                        ArrayList rowValues = new ArrayList();
                            while(rs.next())
                                {
                                    rowValues.add(rs.getString("username"));
                                    out.println("pass: "+rs.getString("pass") + " user: " + rs.getString("username"));    
                                }
                             
                           if(rowValues.contains(userN))
                                { 
                                    out.println("user exsit");
                                    request.setAttribute("userexsit", "the user exist please try again");
                                    request.getRequestDispatcher("/signup.jsp").forward(request, response);
                                    //response.sendRedirect("http://localhost:8081/website");
                                } else
                                  {
                                     String insertsql="INSERT INTO users " + "VALUES('"+userN+"','"+pass+"')";
                                     st.executeUpdate(insertsql);
                                  }
                                 
                        }catch (SQLException e) {
                             System.out.println("SQL Exception: "+ e.toString());
                         }catch (ClassNotFoundException cE) {
                              System.out.println("Class Not Found Exception: "+ cE.toString());
            } 
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
