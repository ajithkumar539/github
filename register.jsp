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

<style>body{
    background-color: #525252;
}
.centered-form{
	margin-top: 40px;
}

.centered-form .panel{
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 40px 20px 20px;
}</style>
</head>
<body style="background-color:lightblue;">
<div class="container" id='contain' >
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-10 col-md-10 col-sm-offset-4 col-md-offset-2">
        <%@ include file="header6.jsp" %>
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Please sign up for PHARMA SHOES<small>It's free!</small></h3>
			 			</div>
			 			<div class="panel-body">
			    		<form role="form" action="Servlet2" method="post">
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-10 col-md-10">
			    					<div class="form-group">
			                <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder=" Name" required>
			    					
			    				
			    			</div>

			    			<div class="form-group">
			    				<input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address" required>
			    			</div>
			    			<div class="form-group">
			    				<input type="text" name="phone" id="phone" class="form-control input-sm" placeholder="phone number" required>
			    			</div></div></div>

			    			<div class="row">
			    				<div class="col-xs-6 col-sm-10 col-md-10">
			    					<div class="form-group">
			    						<input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password" required>
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-10 col-md-10">
			    					<div class="form-group">
			    						<input type="password" name="password_confirm" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password" required>
			    					</div>
			    				</div>
			    			</div>
			    			
			    			<input type="submit" value="Register" class="btn btn-info btn-block" required>
			    		
			    		</form>
			    	</div></div></div>
	    		</div>
    		</div>
    		<%@ include file="footer.jsp" %>
</body>
</html>