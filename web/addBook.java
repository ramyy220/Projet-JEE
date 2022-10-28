/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
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
public class addBook extends HttpServlet {
 protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
          PrintWriter out = response.getWriter(); 
        String Title= request.getParameter("Title");
        String Type= request.getParameter("Type");
        int ISSN= Integer.parseInt(request.getParameter("ISSN"));
       int Page_num= Integer.parseInt(request.getParameter("Page_num"));
        String  Story= request.getParameter("Story");
             Connection c = null;
            Statement  st=null;
    try  {
  Class.forName("com.mysql.jdbc.Driver").newInstance();          
  c = DriverManager.getConnection("jdbc:mysql://localhost:3306/boite_infor","root","khaoulakorea");
  if(!Title.equals("")){ 
        st =  c.createStatement();
st.executeUpdate("insert into book (`ISSN`,`dnb_page`,`resumé`,`titr`,`domaine`)values('"+ISSN+"', '"+Page_num+"', '"+Story+"', '"+Title+"', '"+Type+"')");
         }else {out.println("u forgot blablablabla dont leave feilds empty");}
                        st.close();
                  }catch(Exception ex){out.println("exception:"+ex.getMessage());   }  
                           }
                                                  }
