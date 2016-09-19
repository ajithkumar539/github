<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<title>Insert title here</title>
<style type="text/css">
//adding carousel css
.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
</style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">PAHARMA SHOES</a>
    </div>
    <ul class="nav navbar-nav">
   
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">PRODUCTS<span class="caret"></span></a>
    
        <ul class="dropdown-menu">
          <li><a href="#">MEN</a></li>
          <li><a href="#">WOMEN</a></li>
          <li><a href="#">CHILD</a></li>
        </ul>
      </li>
      <li><a href="#">ABOUT US</a></li>
      <li><a href="#">CONTACT US</a></li>
   </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login1.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

</head>
<body style="background-color:lightblue;">

<div class="container" >
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="bootstrap/IMAGES/dazzle4.jpg" alt="dizzy shoes" width="800" height="450">
        <div class="carousel-caption">
          <h3>this is DIZZY</h3>
        </div>
      </div>

      <div class="item">
        <img src="bootstrap/IMAGES/puma4.JPG" alt="puma shoes" width="800" height="450">
        <div class="carousel-caption">
          <h3>this is PUMA</h3>
        </div>
      </div>
    
      <div class="item">
        <img src="bootstrap/IMAGES/reebok4.jpg" alt="reebok shoes" width="800" height="450">
        <div class="carousel-caption">
          <h3>this is REEBOK</h3>
        </div>
      </div>

     
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<%@ include file="footer.jsp" %>

</body>
</html>