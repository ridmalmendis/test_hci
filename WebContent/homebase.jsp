<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
  
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  
 <style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
.vertical-text {
transform: rotate(90deg);
transform-origin: left top 0;
}

.hero-image {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("20190911_092457_0000.jpg");
  height: 25%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
  
}




</style>
</head>
<body>
<div class="hero-image"> 

	<form class="float-right " >
	
  <div class="form-row align-items-center ">
    
    <div class="col-auto " >
      <label class="sr-only " for="inlineFormInputGroup">Username</label>
      <div class="input-group ">
        <div class="input-group-prepend ">
          <div class="input-group-text form-control-sm">@</div>
        </div>
        <input type="text" class="form-control form-control-sm " id="inlineFormInputGroup" placeholder="Username" required="required">
      </div>
    </div>
    
    <div class="col-auto " >
      <label class="sr-only input100" for="inlineFormInput">Password</label>
      <input type="password" class="form-control form-control-sm" id="inlineFormInput" placeholder="Password" required="required">
    </div>
    
    
    
   <div class="col-auto my-1">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="autoSizingCheck2">
        <label class="form-check-label" for="autoSizingCheck2">
          <p class="text-primary">Remember me</p>
        </label>
      </div>
    </div>
 <div class="col-auto">
      <button type="login" class="form-control-sm btn btn-primary mb-2 ">Login</button>
    </div>
    
     <div class="col-auto">
     <a class="form-control-sm btn btn-success mb-2 " href="log.jsp" role="button">Registration</a></td>
  	 </div>
  </div>
  <div >
  <a href="forgrt.jsp">
  <button type="button" class="btn btn-link ">forgot password</button> 
	</a>
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
       <li class="nav-item">
        <a class="nav-link" href="imdb.jsp">IMDB Top</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="upload.jsp">Upload Subtitles</a>
      </li>
     
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav> 
</div>

<div class="p-3 mb-2  text-white"style="background-image: url('images/fa873dd595d1f5834da936c338196bc3.jpg');">

<div class="container ">
    <br/>
	
                    
  
    <div class="container row justify-content-center">         
  <table class="table table-borderless" style="background-color:#393b40;">
    <thead>
    </thead>
    <tbody>
      <tr>
      <h1 class=" text-primary">New Release Movies</h1>
      
      
        <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="16.png" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
         <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="16.png" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
        <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="16.png" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
             <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="16.png" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
             <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="16.png" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
             <td class="align-bottom" bgcolor="#1a1919"><a class="btn btn-outline-info" href="newrel.jsp" role="button">More</a></td>
      </tr>
     
    </tbody>
   
  </table>
</div></br>
    
    <div class="container  row justify-content-center">         
  <table class="table table-borderless" style="background-color:#393b40;">
    <thead>
    
    </thead>
    <tbody>
      <tr>
      <h1 class="text-primary">Most Popular Movie</h1>
        <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="New-PercyJackson-Movie-Posters-upcoming-movies-8946410-266-400.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
         <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="New-PercyJackson-Movie-Posters-upcoming-movies-8946410-266-400.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
        <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="New-PercyJackson-Movie-Posters-upcoming-movies-8946410-266-400.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
             <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="New-PercyJackson-Movie-Posters-upcoming-movies-8946410-266-400.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
             <td><div class="card" style="background-color:#1a1919;width: 14rem;">
            <img class="card-img-top"  src="New-PercyJackson-Movie-Posters-upcoming-movies-8946410-266-400.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
            <td class="align-bottom " bgcolor="#1a1919"><a class="btn btn-outline-info" href="popmovie.jsp" role="button">More</a></td>
      </tr>
    </tbody>
  </table>
</div></br></br>
    

</div>
<div class="content">
</div>
    <footer id="myFooter">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <h2 class="logo"><a href="#"> LOGO </a></h2>
                </div>
                <div class="col-sm-2">
                    <h5>Get started</h5>
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">Sign up</a></li>
                        <li><a href="#">Downloads</a></li>
                    </ul>
                </div>
                <div class="col-sm-2">
                    <h5>About us</h5>
                    <ul>
                        <li><a href="#">Company Information</a></li>
                        <li><a href="#">Contact us</a></li>
                        <li><a href="#">Reviews</a></li>
                    </ul>
                </div>
                <div class="col-sm-2">
                    <h5>Support</h5>
                    <ul>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Help desk</a></li>
                        <li><a href="#">Forums</a></li>
                    </ul>
                </div>
                <div class="col-sm-3">
                    <div class="social-networks">
                        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                        <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                        <a href="#" class="google"><i class="fa fa-google-plus"></i></a>
                    </div>
                    <button type="button" class="btn btn-default">Contact us</button>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <p>� 2016 Copyright Text </p>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>