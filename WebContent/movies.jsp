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

<div class="p-3 mb-2  text-white"style="background-color:#1a1919;">

<div class="container ">
    <br/>
	<div class="row justify-content-center" style="background-color:#1a1919;">
                        <div class="col-12 col-md-10 col-lg-8" style="background-color:#1a1919;">
                            <form class="card card-sm" style="background-color:#1a1919;">
                                <div class="card-body row no-gutters align-items-center">
                                    <div class="col-auto">
                                        <i class="fas fa-search h4 text-body"></i>
                                    </div>
                                    <!--end of col-->
                                    <div class="col">
                                        <input class="form-control form-control-lg form-control-borderless" type="search" placeholder="Movie Name">
                                    </div>
                                    <!--end of col-->
                                    <div class="col-auto">
                                        <button class="btn btn-lg btn-success" type="submit">Search</button>
                                    </div>
                                    <!--end of col-->
                                </div>
                                <div class="dropdown row justify-content-center">
                                 <button class="btn btn-primary dropdown-toggle" style="margin:20px;" type="button" data-toggle="dropdown">quality
                                 <span class="caret"></span></button>
                                   <ul class="dropdown-menu">
                                      <li><a class="dropdown-item" href="#">720px</a></li>
                                      <li><a class="dropdown-item" href="#">1028px</a></li>
                                      <li><a class="dropdown-item" href="#">WEB RIP</a></li>
                                    </ul>
                                    
                                    
                                  <button class="btn btn-primary dropdown-toggle" style="margin:20px;" type="button" data-toggle="dropdown">year
                                 <span class="caret"></span></button>
                                   <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                      <li><a href="#">2019</a></li>
                                      <li><a href="#">2018</a></li>
                                      <li><a href="#">2017</a></li>
                                    </ul> 
                                    
                                 <button class="btn btn-primary dropdown-toggle" style="margin:20px;" type="button" data-toggle="dropdown">rating
                                 <span class="caret"></span></button>
                                   <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                      <li><a href="#">rating 0.1</a></li>
                                      <li><a href="#">rating 0.2</a></li>
                                      <li><a href="#">rating 0.3</a></li>
                                    </ul>    
                                 </div>
                            </form>
                        </div>
                        <!--end of col-->
                    </div>
                    
  
    <div class="container row justify-content-center">         
  <table class="table table"  style="background-color:#393b40;">
    <thead>
     
    </thead>
    <tbody>
      <tr>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
             <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td class="align-bottom" bgcolor="#1a1919"><a class="btn btn-success" href="ridmovie.jsp" role="button">More</a></td>
      </tr>
    </tbody>
  </table>
</div></br>
    
    <div class="container  row justify-content-center">         
  <table class="table table " style="background-color:#393b40;">
    <thead>
    
    </thead>
    <tbody>
      <tr>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td class="align-bottom" bgcolor="#1a1919"><a class="btn btn-success" href="ridmovie.jsp" role="button">More</a></td>
      </tr>
    </tbody>
  </table>
</div></br>

     <div class="container  row justify-content-center">         
  <table class="table table " style="background-color:#393b40;">
    <thead>
    
    </thead>
    <tbody>
      <tr>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div>
        </td>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
        <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td><div class="card" style="width: 14rem;">
            <img class="card-img-top" src="lionking.jpg" alt="Card image cap">
            <div class="card-body">
            <p class="card-text text-secondary">film name</p>
            <a href="desc.jsp" class="stretched-link">Download</a>
            </div>
            </div></td>
            <td class="align-bottom" bgcolor="#1a1919"><a class="btn btn-success" href="ridmovie.jsp" role="button">More</a></td>
      </tr>
    </tbody>
  </table>
</div></br></br>    

</div>
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