<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script><title>Insert title here</title>
<title>ADMIN LOGIN</title>
</head>
<body>
<div class="container">
<div class="col-md-7 col-md-offset-2">
<div class="jumbotron" style="padding:2cm;margin-top:2.3cm;color:black;background-color:pink;" >
<h1>WELCOME ADMIN!</h1>
<form class="form-horizontal">
<label class="control-label col-sm-4" for="name">ADMIN NAME:</label><div class="col-sm-8">
<input type="text" class="form-control" id="name" autofocus=""required>
</div>
<br>
<label class="control-label col-sm-4" for="email" >PASSWORD:</label>
<div class="col-sm-8">
<input id="email"type="password" class="form-control" placeholder="password" required></div><br><br>
<div class="col-md-4 col-md-offset-5">
<button class=" btn btn-primary " style=" margin-top:.5cm;">sign in</button></div><br>
<div class="col-md-5 col-md-offset-4">
<strong style=" margin-top:.5cm;" >stay signed in</strong>with us
</div>
</form>
</div>
</div>
</div>
</body>
</html>