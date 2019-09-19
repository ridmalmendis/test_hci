<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SubTitles</title>
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
  
.image2-galary{
border-radius: 10px;
background-color:black;
height: 500px;
 padding: 15px;
  margin: 5px;
  font-size:80%
 
  
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

.pic {
 display: table-cell;
  padding: 16px;
  width: 35%;
  border-radius: 50px;
height: 350px;
  margin-left: 5px;
  margin-top: 10px;
  }
  
 .col {
 display: table-cell;
  padding: 16px;
  width: 40%;
  border-radius: 10px;
height: 60px;
 padding: 15px;
  margin-left: 50px;
  
}

.col1 {
 display: table-cell;
  padding: 16px;
  width: 30%;
  border-radius: 10px;
height: 60px;
 padding: 15px;
  margin-left: 30px;
  
}

.col2 {
 display: table-cell;
  padding: 16px;
  width: 40%;
  border-radius: 10px;
height: 60px;
 padding: 15px;
  margin-left: 50px;
  
}

input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
 width: 100%;
  background-color:  #45a049;
  color: black;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: white;
}

.h3{
font-family: "Times New Roman";
}

.h4{
font-family: "Times New Roman";
}

.h5{
font-family: "Times New Roman";
}

.bottom{
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


<div class="image2-galary" style="background:black" >
 
 <table style="width:100%">
 <tr>
 <td>
  <div class="col" style="background:black"></div>
  </td>
  </tr>
 
  <tr>
    <td>
 
<div class="pic">
<h3 class="h3"><font color="#808080" font family="Times New Roman"><strong>Download subtitles here..</strong></font></h3>
   <img src="untitled-2.jpg" class="img-galary" width="500" height="300" align="middle">
 </div> 
</td>


<td>
 <div class="col" style="background:black">
 
 <h4 class="h4"><font color="#808080">Customize your download..</font></h4>
 
 <table style="width:100%">
  <tr>
    <th></th>
    <th></th> 
    
  </tr>
  <tr>
    <td><h5 class="h5"><font color="#808080">Quality</font></h5></td>
    <td><select id="Quality" name="Quality">
      <option value="720p">720p</option>
      <option value="430p">430p</option>
      <option value="3D">3D</option>
      <option value="2D">2D</option>
    </select>
  
    
    
  </tr>
  <tr>
    <td><h5 class="h5"><font color="#808080">Language</font></h5></td>
 
  
    <td><select id="Languaage" name="Language">
      <option value="Sihala">Sinhala</option>
      <option value="Tamil">Tamil</option>
      <option value="English">English</option>
    </select>
 
  </tr>
  
   <tr>
    <td><h5 class="h5"><font color="#808080">Season</font></h5></td>
    <td><select id="season" name="Season">
      <option value="season">Season 01</option>
      <option value="season2">Season 02</option>
      <option value="season3">Season 03</option>
      <option value="season4">Season 04</option>
    </select>
  
    
    
  </tr>
  
  <tr>
    <td><h5 class="h5"><font color="#808080">Episode</font></h5></td>
    <td><select id="Episode" name="Episode">
      <option value="Episode1">Episode 01</option>
      <option value="Episode2">Episode 02</option>
      <option value="Episode3">Episode 03</option>
      <option value="Episode4">Episode 04</option>
    </select>
  
    
    
  </tr>
  
  
  
</table>
 <input type="submit" value="Download"></div></td>

 </tr>
 


</table>
</div>

<div class="bottom">

</div>

 <div>
<nav class="navbar fixed-bottom navbar navbar-dark bg-dark">
  <span class="navbar-text">Baiscope.lk</span>
  <a class="navbar-brand" href="#">Contact Us</a>
</nav>
</div>





</body>
</html>