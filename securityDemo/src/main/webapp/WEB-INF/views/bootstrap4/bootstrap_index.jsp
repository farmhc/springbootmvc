<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Bootstrap4 Index</title>
	
	<link href="/lib/bootstrap4/css/bootstrap.min.css" rel="stylesheet">	
	
	<script type="text/javascript" src="/lib/jquery-3.6.0.min.js"></script>	
	<script type="text/javascript" src="/lib/bootstrap4/js/bootstrap.bundle.min.js"></script>
	
	<script type="text/javascript">
	</script>
</head>
<body>
	<section>
		<header>
			<div class="container-fluid">
				<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
				  <a class="navbar-brand" href="#">BootStrap4</a>
				  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
				    <span class="navbar-toggler-icon"></span>
				  </button>
				  <div class="collapse navbar-collapse" id="navbarCollapse">
				    <ul class="navbar-nav mr-auto">
				      <li class="nav-item active">
				        <a class="nav-link" href="#">Home<span class="sr-only">(current)</span></a>
				      </li>
				      <li class="nav-item">
				        <a class="nav-link" href="#">Link</a>
				      </li>
				    </ul>
				    <form class="form-inline mt-2 mt-md-0">
				      <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
				      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				    </form>
				  </div>
				</nav>			
			</div>
		</header>
		
		<main>
			<div class="container-fluid border border-primary pt-5 mt-5">==========================</div>
			<div class="container-fluid border border-secondary">
				<div class="row">
					<div class="col-lg border border-dark"><h1>1</h1></div>
					<div class="col-lg border border-dark"><h1>2</h1></div>
					<div class="col border border-dark"><h1>3</h1></div>
				</div>
			</div>
		</main>	
		<footer>
		</footer>	
	</section>
</body>
</html>