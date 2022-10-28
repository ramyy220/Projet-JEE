
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    
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

<h3>Advanced Search</h3>

<div class="container">
    <form action="searchByTitle" method="post">
    <label for="fname">Titre</label>
    <input type="text" id="fname" name="Title" placeholder=" Titre du livre..">
    <input type="submit" value="Sauvegarder">
  </form>
    
    
     <form action="searchByAuthor" method="post">
    <label for="lname">Auteur</label>
    <input type="text" id="lname" name="Author" placeholder="Le nom de l'auteur..">
    <input type="submit" value="Sauvegarder">
  </form>
    
    
    
    
     <form action="searchByType" method="post">
  <label for="lname">Domaine</label>
    <input type="text" id="lname" name="Type" placeholder="Domaine du Livre..">
 <input type="submit" value="Sauvegarder">
  </form>
</div>

</body>
</html>
