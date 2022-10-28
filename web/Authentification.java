
import com.mysql.jdbc.Driver;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet( urlPatterns={"/ Authentification"})

public class Authentification extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String url="jdbc:mysql://localhost:3306/test";   
        String user = "root";
        String passwd = " ";
        String Password= request.getParameter("Password");
        String Login= request.getParameter("Login");
        PrintWriter p= response.getWriter();
        try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection c;
            c = DriverManager.getConnection(url,user,passwd);
            Statement s=c.createStatement();
            ResultSet rs=s.executeQuery("select * from admin;");
                   boolean trouve=false;
            String login;
                    String password;
                while(rs.next() && trouve==false) {
                     login = rs.getString("login");
                 
                    password = rs.getString("password");
               if(Login.equals(Login) && Password.equals(Password))
               trouve=true;
                   
                }
               c.close();//Déconnecter pour moins de processus
              if (trouve==false)
                {
             
              p.print("login failed!try again");
              RequestDispatcher rd2 = request.getRequestDispatcher("index.jsp");
               rd2.include(request,response);
                }
                else
                {
                 response.sendRedirect("add.jsp");  
                }  
       }
        catch(IOException | ClassNotFoundException | SQLException e)
        {p.print("erreur"+e);}        
        }
   

    

}
