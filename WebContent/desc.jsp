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

.hero-image2 {
  padding: 25px;
  background-image: url("3b1a1b6cadc501a875cd0cee645804e1.jpg");
  background-color: #cccccc;
  
  background-repeat:no-repeat;
  background-size: initial;
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
        <a class="nav-link" href="movies.jsp">Movie</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Tv
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
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

<div class=" hero-image2"></br></br></br></br>
<div class="row ">
  <div class="col-2"></div>
  <div class="col-3 "></br></br></br></br><div class="card" style="width: 18rem;">
            <img class="card-img-top " src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
            </div></div>           
  <div class="col-2"></br></br></br></br><table class="table table-dark text-success font-weight-bold font-italic">
    <thead>
      <tr>
        <th>Firstname</th>    
      </tr>
    </thead>
    <tbody>
      <tr>
       <td>John</td>       
     </tr>
     <tr>
       <td>John</td>       
     </tr> 
     <tr>
       <td>John</td>       
     </tr> 
     <tr>
       <td>John</td>       
     </tr> 
     <tr>
       <td>John</td>       
     </tr>   
    </tbody>
  </table>
                    
                     </div>
  <div class="col-2"><div class="container">
             
  <table class="table table-borderless">
    <thead>
      <tr>       
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><div class="card" style="width: 10rem;">
            <img class="card-img-top " src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">Some quick example.</p>
            </div>
            </div></td>
        <td><div class="card" style="width: 10rem;">
            <img class="card-img-top " src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">Some quick example.</p>
            </div>
            </div></td>       
      </tr>
      <tr>
        <td><div class="card" style="width: 10rem;">
            <img class="card-img-top " src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">Some quick example.</p>
            </div>
            </div></td>
        <td><div class="card" style="width: 10rem;">
            <img class="card-img-top " src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">Some quick example.</p>
            </div>
            </div></td>        
      </tr>     
    </tbody>
  </table>
</div>
  </div>
</div></br></br></br></br>
<div>
<nav class="navbar fixed-bottom navbar navbar-dark bg-dark">
  <span class="navbar-text">
    Navbar text with an inline element
  </span>
  <a class="navbar-brand" href="#">Fixed bottom</a>
</nav>
</div>
</body>
</html>