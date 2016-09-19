<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" charset="utf-8" name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script><title>Insert title here</title>
  <link href="https://gitcdn.github.io/bootstrap-toggle/2.2.2/css/bootstrap-toggle.min.css" rel="stylesheet">
<script src="https://gitcdn.github.io/bootstrap-toggle/2.2.2/js/bootstrap-toggle.min.js"></script>
  <script>
  $(document).ready(
		  function(){
			  $("button").click (function(e){
				  e.preventDefault();
				  $("#sidey").toggle();
			  });
		  }
		  );
  </script>
</head>
<body>
<div class="container">
<div id=sidey>
<div class="wrapper">
<div class="sidebar-wrapper" style="background:lightblue;position:fixed;height:100%;width:3cm;">
<ul class="sidebar-nav" style="list-style:none;">
<li class="sidebar-brand" data-toggle="tab"><a>pharma</a></li>
<li data-toggle="tab"> services</li>
<li data-toggle="tab"> event</li>
<li data-toggle="tab">overview</li>
</ul></div></div></div>
<div class="container-fluid">
<div class="col-md-6 col-md-offset-2 ">
<h3> welcome to home page</h3><h1><b>Admin!!</b></h1></div></div>
<button class="btn btn-default">hide side &raquo;</button></div>
</body>
</html>