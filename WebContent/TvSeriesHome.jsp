<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tv Series</title>
 
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

.galary {
  border-radius: 8px;
}

div.gallery {
  margin: 5px;
  border: 1px solid #ccc;
  float: left;
  width: 180px;
   border-radius: 10px;
   height: 250px;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
  padding: 15px;
  text-align: center;
}

.img-galary{
 border-radius: 10px;
}

.image-galary{
border-radius: 10px;
background-color:black;
height: 350px;
 padding: 15px;
  margin: 5px;
  }
  
.popular-galary{
border-radius: 10px;
background-color:black;
height: 350px;
 padding: 15px;
  margin: 5px; 
}

.pop-galary{
 border-radius: 10px;
 height: 250px;
 
}
.desc{
color: #C0C0C0;
font-size:96%
}

.btn{
border-radius: 10px;
margin-top: 14.5%; 
height:30px;
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
  display: table-cell;
  padding: 16px;
  width: 50%;
  border-radius: 10px;
height: 350px;
 padding: 15px;
  margin: 5px;
  
}
.h2{
color:#808080;
}

.tvButton{
 border-radius: 10px;
 padding: 16px;
 width:80px;
 height:80px;
 
  font-size: 150%;
  

}

.bottomHome{
height:58.5px;
}

</style>
</head>
<body>

<div class="hero-image"> 
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
        <a class="nav-link" href="#">Movie</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="TvSeriesHome.jsp">Tv</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
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
<h2 class="h2">Latest Tv Series</h2>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">First Episode Date:October 2, 2017</div>
</div>


<div class="gallery">
   <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="img-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<button class="btn"><a target="_blank" href="LatestTvCat.jsp"><font color="black">more</font></a></button>

</div>
<div class="popular-galary">
<h2 class="h2">Most Popular</h2>
<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="pop-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="pop-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="pop-galary" width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="pop-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>

<div class="gallery">
  <a target="_blank" href="TvSeries.jsp">
    <img src="untitled-2.jpg" class="pop-galary"  width="500" height="300">
  </a>
  <div class="desc">Add a description of the image here</div>
</div>




<button class="btn"><a target="_blank" href="PopTvCat.jsp"><font color="black">more</font></a></button>
</div>

<div class="col-container">
  <div class="col" style="background:black">
   <button type="button" class="tvButton"><a target="_blank" href="TvAlphabet.jsp"><font color="black"> A</font></a></button>
  <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">B</font></a></button>
  <button class="tvButton"><a target="_blank" href="C.jsp"><font color="black">C</font></a></button>
   <button class="tvButton"><a target="_blank" href="http://localhost:8084/test_hci/D.jsp"><font color="black">D</font></a></button>
    <button class="tvButton"><a target="_blank" href="E.jsp"><font color="black">E</font></a></button>
     <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">F</font></a></button>
      <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">G</font></a></button>
       <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">H</font></a></button>
        <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">I</font></a></button>
         <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">J</font></a></button>
          <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">K</font></a></button>
           <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">L</font></a></button>
            <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">M</font></a></button>
             <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">N</font></a></button>
              <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">O</font></a></button>
               <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">P</font></a></button>
                <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">Q</font></a></button>
                 <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">R</font></a></button>
                  <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">S</font></a></button>
                   <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">T</font></a></button>
                    <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">U</font></a></button>
                     <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">V</font></a></button>
                      <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">W</font></a></button>
                       <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">X</font></a></button>
                        <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">Y</font></a></button>
                         <button class="tvButton"><a target="_blank" href="B.jsp"><font color="black">Z</font></a></button>
  
    
  
</div>
  <div class="col" style="background:#D1D0CE">
   <h1 align="center">Available for your Advertisements</h1>
    
  </div>
  </div>
  
  <div class="bottomHome">

</div>
  
<div>
<nav class="navbar fixed-bottom navbar navbar-dark bg-dark">
  <span class="navbar-text">Baiscope.lk</span>
  <a class="navbar-brand" href="#">Contact Us</a>
</nav>
</div>

</body>
</html>