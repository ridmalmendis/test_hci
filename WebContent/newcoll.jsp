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
.sus{

height: 1000px

}

.ss{
	height: 650px;
}
.customDiv{
    margin-bottom:3px;
    min-height:300px;
    background-color:silver;
    text-align:center;
    font-size:large;
}





.comment-wrapper .panel-body {
    max-height:600px;
    width: 650px;
    overflow:auto;
}

.comment-wrapper .media-list .media img {
    width:54px;
    height:64px;
    border:2px solid #e5e7e8;
}

.comment-wrapper .media-list .media {
    border-bottom:1px dashed #efefef;
    margin-bottom:25px;
}



.button {
  padding: 15px 25px;
  font-size: 24px;
  text-align: center;
  cursor: pointer;
  outline: none;
  color:btn btn-outline-info;
  background-color: btn btn-outline-info;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}

.button:hover {background-color: #08EDD5}

.button:active {
  background-color: btn btn-outline-info;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}
.buttona{
  color:btn btn-outline-info;
  background-color: btn btn-outline-info;
}
.im{

	width: 410px;
	height: 201px
}



</style>

<link rel="stylesheet" type="text/css" href="css/main.css">

	
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


<div class="container-login100" style="background-image: url('images/fa873dd595d1f5834da936c338196bc3.jpg');" >

<div class="row">
        <div class="col-md-8 ">
            <div class="col"  >
  
<h1 class="text-primary">Movie Collection</h1>
  
   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>A</a></button>
  <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>B</a></button>
  <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>C</a></button>
   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>D</a></button>
    <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>E</a></button>
     <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>F</a></button>
      <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>G</a></button>
       <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>H</a></button>
        <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>I</a></button>
         <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>J</a></button>
          <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>K</a></button>
           <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>L</a></button>
            <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>M</a></button>
             <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>N</a></button>
              <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>O</a></button>
               <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>P</a></button>
                <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>Q</a></button>
                 <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>R</a></button>
                  <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>S</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>T</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>U</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>V</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>W</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>X</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>Y</a></button>
                   <button class="tvButton button"><a target = "blank" href = "viewcollection.jsp"></>Z</a></button>
  
    
  
</div>


			<div class="col-15">
            <div class=" ss">
            
            	

<div class="row bootstrap snippets">
    <div class="col-md-15 col-md-offset-2 col-sm-12">
        <div class="comment-wrapper">
            <div class="panel panel-info">
                <br>
                <div class="panel-heading">
                    Comment panel
                </div>
                <div class="panel-body">
                    <textarea class="form-control" placeholder="write a comment..." rows="3"></textarea>
                    <br>
                    <button type="button" class="pull-right buttona button ">Post</button>
                    <div class="clearfix"></div>
                    <hr>
                    <ul class="media-list">
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/photo-1506794778202-cad84cf45f1d.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">30 min ago</small>
                                </span>
                                <strong class="text-success">@kali</strong>
                                <p>
                                    @Stefen_Palpal don't ask stupid questions. IT Chapter Two started 4 september in the movie theaters. There's probably not even a CAM version, and if there are... it's a very bad quality. You should know that as a member for 2 years now, that YTS doesn't upload CAM versions.
                                </p>
                            </div>
                        </li>
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/download.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">30 min ago</small>
                                </span>
                                <strong class="text-success">@montana</strong>
                                <p>
                                    I liked it, it's not like most super hero movies that rely on lots of fighting, special affects up the wazoo and so on and so forth. I liked, that I had to think, instead of getting mentally master-bated. I'll give it a solid 7
                                </p>
                            </div>
                        </li>
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/photo-1503443207922-dff7d543fd0e.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">20 min ago</small>
                                </span>
                                <strong class="text-success">@MartinoMont</strong>
                                <p>
                                    wasted , please upload like other your webrips look at the quality k i know its free so thanks freeman , but waiting for goo prinbnail right corner t and please look at blur thum
                                </p>
                            </div>
                        </li>
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/istockphoto-685132223-612x612.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">30 min ago</small>
                                </span>
                                <strong class="text-success">@kasun</strong>
                                <p>
                                   This is sourced from the WEBRiP SHITBOX release, which has a blurred logo on top right corner. Quality is a little on the low side. There is a WEB-DL announced for September 17 by the same group. Should be a better quality. As from the Blu-Ray it comes out on October 1st, so patience, it will come to those who wait :)
                                </p>
                            </div>
                        </li>
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/photo-1494790108377-be9c29b29330.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">30 min ago</small>
                                </span>
                                <strong class="text-success">@Mihirani</strong>
                                <p>
                                    Thank you for the upload. IMDb gave this a 5.2 rating. It takes nearly 40 minutes for anything significant to happen. I've seen better, and I've also seen a lot worse. Take a chance if you want to.
                                </p>
                            </div>
                        </li>
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/istockphoto-685132223-612x612.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">40 min ago</small>
                                </span>
                                <strong class="text-success">@Kamal</strong>
                                <p>
                                    only 1 person commented on the movie, how shit is that? People are such idiots! The movie was kind've weird, had a weird plot. It wasn't good and it wasn't bad, like motogpfan said, take a chance if you want to
                                </p>
                            </div>
                        </li>
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/photo-1494790108377-be9c29b29330.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">50 min ago</small>
                                </span>
                                <strong class="text-success">@Natali</strong>
                                <p>
                                    The best site
                                </p>
                            </div>
                        </li>
                        
                        <li class="media">
                            <a href="#" class="pull-left">
                                <img src="images/act/photo-1503443207922-dff7d543fd0e.jpg" alt="" class="img-circle">
                            </a>
                            <div class="media-body">
                                <span class="text-muted pull-right">
                                    <small class="text-muted">55 min ago</small>
                                </span>
                                <strong class="text-success">@janith</strong>
                                <p>
                                    Good one
                                </p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

    </div>
</div>



            
            		
            </div>
        		</div>

        </div>
        <div class="col-4 ">
            <div class="col sus" >
            
            
            
            
            
            
            <img class="im" src="images/add/7B4D1B48-A608-4222-8524-690DCF3A229D.jpg" >
            <img class="im" src="images/add/images.jpg" >
            <img class="im" src="images/add/China-Press-70th-Anniversary-Sponsorship-Advertisment.jpg" >
            <img class="im" src="images/add/images (1).jpg" >
            <img class="im" src="images/add/m_pepsi_versiontypo_fullldef_0636.jpg" >
    
  </div>
        </div>
    </div>
    

  
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