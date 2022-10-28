
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
</style>
</head>
<body background="book.jpg">



<div class="container">
        <h1>Le resultat est :</h1>
        
    
         <%     /*out.println(request.getAttribute("Author1"));
            out.println(request.getAttribute("Title"));
            out.println(request.getAttribute("Type"));*/
             //  if(rs!=null)
         out.println("<h3 style='color:red'>Le Nom de l'auteur est:</h3> "+request.getAttribute("r1")+"<br>");
           out.println("<h3 style='color:red'>Le Prenom de l'auteur est:</h3> "+request.getAttribute("r2")+"<br>");
        //   out.println(request.getAttribute("r3"));
               out.println("<h3 style='color:red'>Le titre du Livre est:</h3>"+request.getAttribute("r4")+"<br>");
           out.println("<h3 style='color:red'>Le domaine du Livre est:</h3>"+request.getAttribute("r5")+"<br>");
            
                           //out.print(f);*/
       // out.println(request.getAttribute("rs"));
               //  response.sendRedirect("index.jsp");




                %>
                </div>  
    </body>
</html>
