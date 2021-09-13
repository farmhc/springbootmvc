<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<title>Bottom navbar example · Bootstrap v5.1</title>

	<link rel="canonical" href="https://getbootstrap.com/docs/5.1/examples/navbar-bottom/">    

   <!-- Bootstrap core CSS -->
	<link href="/lib/bootstrap/example/assets/dist/css/bootstrap.min.css" rel="stylesheet">

	<style>
	  .bd-placeholder-img {
	    font-size: 1.125rem;
	    text-anchor: middle;
	    -webkit-user-select: none;
	    -moz-user-select: none;
	    user-select: none;
	  }
	
	  @media (min-width: 768px) {
	    .bd-placeholder-img-lg {
	      font-size: 3.5rem;
	    }
	  }
	</style>	
	
	<script type="text/javascript">
	</script>
</head>
<body>
	<main class="container">
	  <div class="bg-light p-5 rounded mt-3">
	    <h1>Bottom Navbar example</h1>
	    <p class="lead">This example is a quick exercise to illustrate how the bottom navbar works.</p>
	    <a class="btn btn-lg btn-primary" href="../components/navbar/" role="button">View navbar docs &raquo;</a>
	  </div>
	</main>
	<!-- <nav class="navbar fixed-bottom navbar-expand-sm navbar-dark bg-dark"> -->
	<nav class="navbar fixed-bottom navbar-expand-sm navbar-dark bg-dark">
	  <div class="container-fluid">
	    <a class="navbar-brand" href="#">Bottom navbar</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarCollapse">
	      <ul class="navbar-nav">
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="#">Home</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Link</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link disabled">Disabled</a>
	        </li>
	        <li class="nav-item dropup">
	          <a class="nav-link dropdown-toggle" href="#" id="dropdown10" data-bs-toggle="dropdown" aria-expanded="false">Dropup</a>
	          <ul class="dropdown-menu" aria-labelledby="dropdown10">
	            <li><a class="dropdown-item" href="#">Action</a></li>
	            <li><a class="dropdown-item" href="#">Another action</a></li>
	            <li><a class="dropdown-item" href="#">Something else here</a></li>
	          </ul>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>
	
	<script src="/lib/bootstrap/example/assets/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>