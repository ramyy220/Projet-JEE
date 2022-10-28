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
<body background="book6.jpg">

   
 <h1>   </h1>
<div class="container">
     <h1>Ajouter livre</h1>
  <form action="add" method="post">
   <label for="lname">ISSN</label>
    <input type="text" id="lname" name="ISSN" placeholder="ISSN..">
       <label for="fname">Num</label>
    <input type="text" id="fname" name="Num" placeholder=" Num..">
    <label for="fname">Titre</label>
    <input type="text" id="fname" name="Title" placeholder=" titre..">
    <label for="lname">description</label>
    <input type="text" id="lname" name="Story" placeholder="desc..">
    <label for="lname">Page_num</label>
    <input type="text" id="lname" name="Page_num" placeholder="Nom..">

  <label for="lname">Domaine</label>
    <input type="text" id="lname" name="Type" placeholder="Domaine..">

    <input type="submit" value="sauvegarder">
  </form>
</div>



 <h1>   </h1>
<div class="container">
    <h1>Ajouter Auteur</h1>
  <form action="add1" method="post">
 
       <label for="fname">Num</label>
    <input type="text" id="fname" name="Num" placeholder=" Num..">

    <label for="lname">Nom</label>
    <input type="text" id="lname" name="Nom" placeholder="Nom..">

  <label for="lname">Prenom</label>
    <input type="text" id="lname" name="Prenom" placeholder="Prenom..">

 
 <label for="lname">Date de naissance</label>
    <input type="text" id="lname" name="Birthday" placeholder="Date naissance..">


    <input type="submit" value="Sauvegarder">
  </form>
</div>
 <h1>   </h1>


</body>
</html>

