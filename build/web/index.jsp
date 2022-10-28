<!DOCTYPE html>
<html>
<title>Bibliotheque en ligne</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>
    <style>
        body {
            background-color: #DCDCDC;
            
        }
    </style>
<!-- Sidebar on click -->
<nav class="w3-sidebar w3-bar-block w3-white w3-card w3-animate-left w3-xxlarge" style="display:none;z-index:2" id="mySidebar">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
    <i class="fa fa-remove"></i>
  </a>
  <a href="#Admin access" class="w3-bar-item w3-button">Admin</a>

</nav>

<!-- Navbar -->

<div class="w3-top">
 <div class="w3-bar w3-theme-d2 w3-left-align">
  <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-hover-white w3-theme-d2" href="javascript:void(0);" onclick="openNav()"><i class="fa fa-bars"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-teal"><i class="fa fa-home w3-margin-right"> Bookini </a> <b>
      <a href="#Islamic" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Religions et Spiritualite </a> <b>
          <a href="#Philosophy" class="w3-bar-item w3-button w3-hide-small w3-hover-white">philosophie</a> <b>
              <a href="#Politic" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Politique </a> <b>
                  <a href="#Historical" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Romans historiques </a> <b>
   <a href="#Admin access" class="w3-bar-item w3-button w3-hide-small w3-hover-white">Connexion</a> 
    <div class="w3-dropdown-hover w3-hide-small">
     <button class="w3-button" title="Notifications">recherche <i class="fa fa-caret-down"></i></button>     
    <div class="w3-dropdown-content w3-card-4 w3-bar-block">
      <a href="search.jsp?" class="w3-bar-item w3-button">avec titre </a>
      <a href="search.jsp?" class="w3-bar-item w3-button">avec  Auteur</a>
      <a href="search.jsp?" class="w3-bar-item w3-button">avec domaine </a>
    </div>
  </div>
  <a href="#" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-teal" title="Search"><i class="fa fa-search"></i></a>
 </div>
  <!-- Navbar on small screens -->
  <div id="navDemo" class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium">
     <a href="#Islamic" class="w3-bar-item w3-button ">Religion et spiritualite</a>
  <a href="#Philosophy" class="w3-bar-item w3-button ">Philosophie</a>
    <a href="#Politic" class="w3-bar-item w3-button">Politique</a>
  <a href="#Historical" class="w3-bar-item w3-button">Romans Historiques</a>
  </div>
</div>
<!-- Islamic Row -->
<div class="w3-row-padding w3-center w3-padding-64" id="Islamic">
  <h1> Religions et spiritualite </h1>
    <p>choisissez un livre.</p><br>       
<div class="w3-quarter">
<div class="w3-card w3-white">
   <img src="re3.jpg" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
    <img src="re1.jpg" alt="Snow" style="width:100%" height="1000%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
    <img src="re4.jpg" alt="Lights" style="width:100%" >
 <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="is2.png" alt="Mountains" style="width:100%">
<div class="w3-container">

  </div>
  </div>
</div>

</div>
<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>

<!-- Philosophy-->
<div class="w3-row-padding w3-center w3-padding-64" id="Philosophy">
 <h1> Philosophie </h1>
    <p>choisissez un livre.</p><br>
<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="ph1.png" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="ph2.png" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="ph3.png" alt="Lights" style="width:100%">
 <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="ph4.png" alt="Mountains" style="width:100%">
<div class="w3-container">

  </div>
  </div>
</div>

</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>
<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>

 <!-- Politic  -->
<div class="w3-row-padding w3-center w3-padding-64" id="Politic">
    <h1> <br> Politique </h1>
    <p>choisissez un livre.</p><br>
    <div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="pol1.png" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="pol2.png" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="pol3.png" alt="Lights" style="width:100%">
 <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="pol4.png" alt="Mountains" style="width:100%">
<div class="w3-container">

  </div>
  </div>
</div>

</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>


 <!-- Historical -->
<div class="w3-row-padding w3-center w3-padding-64" id="Historical">
    <h1> Romans Historiques </h1>
    <p>choisissez un livre.</p><br>
    <div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="his1.png" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="his2.png" alt="Snow" style="width:100%">
   <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="his3.png" alt="Lights" style="width:100%">
 <div class="w3-container">

  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="his4.png" alt="Mountains" style="width:100%">
<div class="w3-container">

  </div>
  </div>
</div>

</div>
<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>

<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute;top:-28px;right:24px">+</a>
</div>
<!-- Contact Container -->
<div class="w3-container w3-padding-64 w3-theme-l5" id="Admin access">
  <div class="w3-row">
    <div class="w3-col m5">
    <div class="w3-padding-16"><span class="w3-xlarge w3-border-teal w3-bottombar">Contactez nous </span></div>
      <h3>Addresse</h3>
    
      <p><i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>  Boumerdes, Algeria</p>
      <p><i class="fa fa-phone w3-text-teal w3-xlarge"></i>  +213 556789</p>
      <p><i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i> Bookini@gmail.com</p>
    </div>
    <div class="w3-col m7">
    <form class="w3-container w3-card-4 w3-padding-16 w3-white" action="Authentification" target="_blank" method="Post">
      <div class="w3-section">      
        <label>Nom d'utilisateur</label>
        <input  class="w3-input" type="text" name="Login">
      </div>
      <div class="w3-section">      
        <label>Mot de passe </label>
        <input   class="w3-input" type="Password" name="Password"   >
      </div>
      <button type="submit" class="w3-button w3-right w3-theme" > Connexion </button>
      </form>
     
    </div>
  </div>
</div>



<!-- Footer -->
<footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
  <h4>Follow Us</h4>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Facebook"><i class="fa fa-facebook"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Twitter"><i class="fa fa-twitter"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-google-plus"></i></a>
  <a class="w3-button w3-large w3-teal" href="javascript:void(0)" title="Google +"><i class="fa fa-instagram"></i></a>
  <a class="w3-button w3-large w3-teal w3-hide-small" href="javascript:void(0)" title="Linkedin"><i class="fa fa-linkedin"></i></a>
 

  <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
    <span class="w3-text w3-padding w3-teal w3-hide-small">Go To Top</span>   
    <a class="w3-button w3-theme" href="#myPage"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

<script>
// Script for side navigation
function w3_open() {
  var x = document.getElementById("mySidebar");
  x.style.width = "300px";
  x.style.paddingTop = "10%";
  x.style.display = "block";
}

// Close side navigation
function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>
     <% /*Object f=request.getAttribute("f");
               if(f!=null)
        
                           out.print(f);*/
      // out.println(session.getAttribute("login"));
               //  response.sendRedirect("index.jsp");




                %>

</body>
</html>




<!-- Container -->
<div class="w3-container" style="position:relative">
  <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
  style="position:absolute