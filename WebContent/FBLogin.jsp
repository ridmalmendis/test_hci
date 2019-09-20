<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>


  <style type="text/css">
      
      .header-control{
          background-color:#475792;
          width: 100%;
          height: 90px;
      }
      
      .image-control{
           align: center;
           margin-left:550px;
      }
      .image-control img{
           width:200px;
           height: 85px;
      }
      
      h2{
         font-size:30px;
         padding:0px;
      }
      .btn-primary{
          text-align:center;
          border-radius:3px;
          width:600px;
          height:40px;
          align:center;
          margin-top:10px;
          margin-left:390px;
          font-size:20px;
          font-family:Arial;
      }
      h4 {
        
         text-align: center; 
         border-bottom: 1px solid #000; 
         line-height: 0.1em;
         margin-top: 20px;
         margin-left:390px;
         margin-right:380px; 
      } 
      h4 span { 
         background:#fff; 
         padding:0 10px; 
         
      }
      .form-group{
          width:600px;
          margin-left:390px;   
      }
      .small{
         background-color:#475792;
         width:600px;
         height:40px;
         margin-left:390px;
         font-size:20px;
         font-family:Arial;
         border-radius:4px;
         color:white;
         border:none;
      }
      p{
         font-size:20px;
         margin-top:30px;
         margin-left:610px;
        
      }
      h6{
         display: inline-block;
         font-size:15px;
         text-color:black;
      }
      .bottom{
          margin-left:580px;
      }
      .content-control{
          height:495px;
         
          
      }
      
      
  </style>

</head>
<body>
<div>
   <div class="header-control">
           <div class="image-control">
               <img src="fb-hero-image-001.jpeg"/>
           </div>     
   </div>
  
 
   <div class="content-control">
     
         <h2 style="text-align:center">Log into your Facebook account to connect</h2>
         <h1 style="text-align:center">Biscope</h1>
   
         <button type="button" class="btn btn-primary">Log in with the Facebook app&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&#8250;</button>
         
         
         <h4><span>or</span></h4>
         
         <form class="FBlogin-form"style="margin-top:30px">   
               <div class="form-group">
 		          <input type="text" name="" class="form-control" placeholder="Email or Phone">    
 	           </div>
 	           <div id="email-error"></div>
 	           <div class="form-group">
 		          <input type="password" name="" class="form-control" placeholder="Facebook Password">
 	           </div>
 	           
 	           <button type="submit" class="small">Log in </button>
 	           
 	           <a href="#"><p style="text-decoration:none">Create Account<p></a>
 	           
 	           <div class="bottom">
 	               <h6><a href="#">Forgot Password?</a></h6>
 	               <h6><a href="#">Help Center</a> </h6>
 	           </div>
 	    </form>
      </div>  
   

</div>
</body>
</html>