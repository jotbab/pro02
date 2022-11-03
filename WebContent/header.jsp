<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<nav class="navbar navbar-expand-lg navbar-light bg-danger">
	  <a class="navbar-brand" href="index.jsp">null</a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	
	  <div class="collapse navbar-collapse" id="navbarSupportedContent">
	    <ul class="navbar-nav mr-auto">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">null<span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="./custom/membership.jsp">Service</a>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
	          Product
	        </a>
	        <div class="dropdown-menu">
	          <a class="dropdown-item" href="#">opt1</a>
	          <a class="dropdown-item" href="#">opt2</a>
	          <div class="dropdown-divider"></div>
	          <a class="dropdown-item" href="#">opt3</a>
	          <a class="dropdown-item" href="#">opt4</a>
	          <div class="dropdown-divider"></div>
	          <a class="dropdown-item" href="#">SHOES</a>
	          <a class="dropdown-item" href="#">BAG</a>
	        </div>
	      </li>
	      <li class="nav-item dropdown">
	        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="true">
	          Community
	        </a>
	        <div class="dropdown-menu">
	          <a class="dropdown-item" href="<%=request.getContextPath() %>/GetBoardListCtrl">Notice</a>
	          <a class="dropdown-item" href="#">Q&A</a>
	          <a class="dropdown-item" href="#">Use After</a>
	        </div>
	      </li>
	    </ul>
	    <form class="form-inline my-2 my-lg-0">
	      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
	      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
	    </form>
	  </div>
	</nav>