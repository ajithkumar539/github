<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>

<style>
.form-signin
{
    max-width: 330px;
    padding: 15px;
    margin: 0 auto;
}
.form-signin .form-signin-heading, .form-signin .checkbox
{
    margin-bottom: 10px;
}
.form-signin .checkbox
{
    font-weight: normal;
}
.form-signin .form-control
{
    position: relative;
    font-size: 16px;
    height: auto;
    padding: 10px;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
.form-signin .form-control:focus
{
    z-index: 2;
}
.form-signin input[type="text"]
{
    margin-bottom: -1px;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}
.form-signin input[type="password"]
{
    margin-bottom: 10px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}
.account-wall
{
    margin-top: 20px;
    padding: 40px 0px 20px 0px;
    background-color: #f7f7f7;
    -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
    box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
}
.login-title
{
    color: #555;
    font-size: 18px;
    font-weight: 400;
    display: block;
}
.profile-img
{
    width: 96px;
    height: 96px;
    margin:2 auto 10px;
    display: block;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    border-radius: 50%;
    padding:20px;
}
.need-help
{
    margin-top: 10px;
}
.new-account
{
    display: block;
    margin-top: 10px;
}
</style>
</head>
<body>
<div class="container" style="background-color:lightblue;">
    <div class="row">
    <%@ include file="header6.jsp" %>
        <div class="col-sm-6 col-md-4 col-md-offset-4">
        
         4   <h1 class="text-center login-title">Sign in to continue </h1>
            <div class="account-wall">
               <div style="margin-left:25px;"><img src="dizzy.jpg" align="middle"></div>
                <form class="form-signin" action="Servlet1" method="post">
                <div>
                <%  //Remove '@' 
 if (request.getAttribute("Error")!= null) 
                     { 
                 %>
       <div class="alert alert-danger" id="errorbox">
       <a class="close" data-dismiss="errorbox">
       <i class="fa fa-times" aria-hidden="true">
       </i></a>
       <span>
   <strong>${requestScope.Error}</strong>
    </span>
   </div>
 
       <% } %>
 		
                <input type="text" name ="username" class="form-control" placeholder="Email" required autofocus>
                <input type="password" name="password" class="form-control" placeholder="Password" required>
                <button class="btn btn-lg btn-primary btn-block" onclick="fade_out" type="submit">
                    Sign in</button>
                     <button class="btn btn-lg btn-primary btn-block" type="reset">
                    cancel</button>
                <a href="#" class="pull-right need-help">Need help? </a><span class="clearfix"></span>
                </form>
            </div>
            <a href="register.jsp" class="text-center new-account">Create an account </a>
        </div>
    </div>
</div>
<script> var fade_out = function() {
	  $("#errorbox").fadeOut();
	}
	
	setTimeout(fade_out,3000);
	
</script>
<%@ include file="footer.jsp" %>
</body>
</html>