<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Collection</title>
 
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.hero-image {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("20190911_092457_0000.jpg");
  height: 25%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}



div.gallery {
  margin-top: 10px;
  margin : 5px;
  border: 5px solid #ccc;
  float: left;
  width: 180px;
   border-radius: 0px;
   height: 250px;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

.desc{color:#ccc;
margin: 10px;
}

.image-galary{
border-radius: 10px;
background-color:black;
height: 700px;
 padding: 15px;
  margin:20px;
  }


.col-container {
  display: table;
  width: 99.5%;
  border-radius: 10px;
background-color:black;
height: 350px;
 padding: 15px;
  margin: 5px;
  
}
.col {
  padding: 16px;
  width: 99.5%;
  border-radius: 10px;
height: 100px;
 padding: 15px;
  margin: 5px;
  
}
.h2{
color:#808080;
}


</style>
</head>
<body>

<div class="hero-image"> 
<form class="float-right " >
  
  <div class="form-row align-items-center ">
    
    <div class="col-auto " >
      
 <div class="col-auto">
      <button type="login" class="form-control-sm btn btn-outline-info mb-2 ">Log Out</button>
    </div>
  </div>
 </div>
</form>
 
</div>
<div>
 <nav class="navbar navbar-expand-xl navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="homebase.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" href="movies.jsp">TV</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="newcoll.jsp">Collection</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="movies.jsp">Category</a>
      </li>
     
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav> 
</div>

<div class="image-galary">
<h2 class="h2">MOVIE COLLECTONS</h2>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description here</div>
</div>


<div class="gallery">
   <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>



<div class="col"> <a target="_blank"></div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="220px-Transformers07.jpg">
    <img src="220px-Transformers07.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>


</div>

  <div class="col" style="background:#83898E">
   <h1 align="left">Available for your Advertisements</h1>
    
  </div>
  <br>
  <br>
   <br>
  <br>
  
  <div>
<nav class="navbar fixed-bottom navbar navbar-dark bg-dark">
  <span class="navbar-text">
   <a class="navbar-brand" href="#"> Baiscoplk.com</a>
   
  </span>
  <a class="navbar-brand" href="abous.jsp">contact us</a>
</nav>
</div>


</body>
</html>