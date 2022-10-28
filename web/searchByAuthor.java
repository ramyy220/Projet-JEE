/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
import com.mysql.jdbc.Driver;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;
/**
 *
 * @author ACER MINI
 */
public class searchByAuthor extends HttpServlet {

   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
       PrintWriter out = response.getWriter();
            String Author= request.getParameter("Author");
       
          try  {
          if(Author!=null){
          
        
           Class.forName("com.mysql.jdbc.Driver");
            Connection c;
            c = DriverManager.getConnection("jdbc:mysql://localhost:3306/boite_infor","root","khaoulakorea");
         
         
           
           
        String Query="select * from book b,author a where  a.nom=? and a.num=b.ISSN";
           PreparedStatement psm=c.prepareStatement(Query);
             psm.setString(1,Author);
            
             ResultSet rs=psm.executeQuery();

             if(rs.next()){
          
            request.setAttribute("r1",rs.getString("a.nom"));
              request.setAttribute("r2",rs.getString("a.prenom"));  
            // request.setAttribute("r3",rs.getDate("a.date_naissance"));
                request.setAttribute("r4",rs.getString("b.titr"));
                  request.setAttribute("r5",rs.getString("b.domaine"));
             
             RequestDispatcher rd=request.getRequestDispatcher("result.jsp");
             rd.forward(request, response);
                 
             
             
             }
             else 
             out.println("there is no book");
             
         
          }
          
          
          
          
          
          
          
          
          }catch(Exception ex){out.println("exception:"+ex.getMessage());}
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
          
        
    }}
   
