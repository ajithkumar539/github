<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script><title>Insert title here</title>
<style type="text/css">
.red{
    color:red;
    }
.form-area
{
    background-color:YELLOW;
	padding: 10px 10px 60px;
	margin: 10px 0px 60px;
	border: 1px solid yellow;
	}
</style>
<title>Insert title here</title>

</head>
<body>
<div class="container">
<%@include file="header6.jsp" %>
<div class="col-md-5 col-md-offset-3">
    <div class="form-area">  
        <form role="form">
        <br style="clear:both">
        <h1> ANY QUERIES??<br>
                  ASK US</h1>
                    <h3 style="margin-bottom: 25px; text-align: center;">Contact US</h3>
    				<div class="form-group">
						<input type="text" class="form-control" id="name" name="name" placeholder="Name" required>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="email" name="email" placeholder="Email" required>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="mobile" name="mobile" placeholder="Mobile Number" required>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="subject" name="subject" placeholder="Subject" required>
					</div>
                    <div class="form-group">
                    <textarea class="form-control" type="textarea" id="message" placeholder="Message" maxlength="140" rows="7"></textarea>
                    </div>
            
        <button type="button" id="submit" name="submit" class="btn btn-primary pull-left">Submit Form</button>
        </form><br>
    </div>
</div><form action="">
<fieldset>
<address><legend><h1> HOW U COULD REACH US??</h1>
</legend>
<strong>PHARMA SHOES</strong><br>
no70,thefar street,<br>
porur<br>
<h1>Else</h1><STRONG>PHONE US</STRONG><br>
PH:523376767
</address>
</fieldset>
<strong><span class="glyphicon glyphicon-earphone"></span>&nbsp; Tech Support</strong>
        <p>+880-1700-987654</p>
  
        <strong><span class="glyphicon glyphicon-send"></span> E-mail</strong>
        <p> <a href="mailto:#">info@domain.com</a></p>
       <a href="#" class="skype"><i class="fa fa-skype"></i>skypeuser</a><br>
        	<a href="#" class="google"><i class="fa fa-google-plus"></i> googleplus</a><br>
        	<a href="#" class="linkedin"><i class="fa fa-linkedin"></i>linkedin_id</a><br>
        	<a href="#" class="twitter"><i class="fa fa-twitter"></i>twitter_id</a><br></form>
</div>
<%@include file="footer.jsp" %>

</body>
</html>