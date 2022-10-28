/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ACER MINI
 */
public class addAuthor extends HttpServlet {
     @Override
     protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          PrintWriter out = response.getWriter(); 
         int num= Integer.parseInt(request.getParameter("Num"));
            String nom= request.getParameter("Nom");
             String prenom= request.getParameter("Prenom");
                //Date Birthday= Date.valueOf(request.getParameter("Birthday"));
                String Birthday= request.getParameter("Birthday");
            Connection c = null;
            Statement  st=null;
          try  {
            Class.forName("com.mysql.jdbc.Driver").newInstance();          
            c = DriverManager.getConnection("jdbc:mysql://localhost:3306/boite_infor","root","khaoulakorea");
        st =  c.createStatement();
	st.executeUpdate("insert into Author values('"+num+"','"+nom+"','"+prenom+"','"+Birthday+"')");
        st.close();

          }catch(Exception ex){out.println("exception:"+ex.getMessage());   }  
     
                                          }
           }
