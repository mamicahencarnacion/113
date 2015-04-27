<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Encarino Country and Golf-Home</title>
    <link rel="stylesheet" href="bootstrap.min.css">
	<link rel="stylesheet" href="style.css">	
	
	<style type="text/css">
		body{
			background-color: #F4DEC8;
			float:center;
			}
		
		#canvas {
			position:absolute;
			left:0px;
			top:0px;
		}
		.component {
			position:absolute;
			white-space: nowrap;
		}
		.encarinoRelativeComponent {
			position:absolute;
			white-space: nowrap;
		}	
		#nap1container{
			left:887px;
			top:73px;
			z-index:1;
		}
		#nap1{
			height:585px;
		}
			
		#title{
			width: 100%;
			position: relative;
			top:20px;
			float: center;
			margin-left: auto;
			margin-right: auto;
			height:95px;
			z-index:2;
			background-color:#FFFFFF;
			border-bottom: 4px solid #7A3D00;
			opacity:1.0;
			filter:alpha(opacity=100);
			-moz-border-radius:0px;
			-webkit-border-radius:0px;
		}
			
		#footer{
			position: relative;
			margin-top: 5%;
			width:100%;
			max-width: 1200px;
			height:45px;
			z-index:4;
			background-color:#FFFFFF;
			opacity:1.0;
			filter:alpha(opacity=100);
			border:1px solid #000;
			-moz-border-radius:0px;
			-webkit-border-radius:0px;
		}
			
		#maintitle a{
			float:right;
			top:1005px;
			height:43px;
			z-index:6;
			padding-right: 40px;;
			font-size: 40px;
			font-style:normal;
			font-family: lucida handwriting;
			font-weight:normal;
			text-decoration:none;
			text-align:center;
			color:#000000;
		}

		#subtitle{
			right: 210px;
			top:59px;
			height:23px;
			z-index:7;
			font-size: 20px;
			font-style:italic;
			font-weight:normal;
			text-decoration:none;
			text-align:center;
			color:#000000;
		}
			
		#menu{
			position: absolute;
			left:16px;
			top:97px;
			width:854px;
			height:27px;
			z-index:18;
			font-color: 
			font-size: 16px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
		}
		#menu li {
			width:187px;
			height:27px;
			line-height:27px;
		}
		#menu li a{
			text-decoration:none;
		}
		
		#scrollToTop:link,#scrollToTop:visited { 
			color: transparent; 
			background-color: transparent; 
			display: none; 
			position: fixed; 
			top: 15px; right: 15px;} 
		
		#img1{
			position: relative;
			width:150px;
			height:130px;
			z-index:7;
			border:0px solid;
			margin-top: 5%;
			margin-left: 6%;
		}
		
		#profile{
			position: relative;
			width: 925px;
			height: 125px;
			background-color: #F9E0F0;
			margin-top: -9.8%;
			margin-left: 17%;
			padding-top: 7%;
			padding-left: 10%;
			font-family: trebuchet ms;
			font-size: 16px;
			padding-top: 1px;
			border: 2px solid #fff;
		
		}
		
		#posts{
			position:relative;
			background-color: #fff; 
			padding:20px 20px 40px 20px;
			width: 500px;
			height: 450; 
			float: center; 
			border: 1px solid #e3e3e3;
			overflow:hidden;
			margin-top:2%; 
			margin-right: 2%;
			left: 5.5%;
		}
		
		
			
		
	</style>
	
	</head>
	<body>
  
		<div id="title">
			<div id="maintitle">
				<a href="index.html"><br>Encarino Country and Golf Club</a>
			</div>
			
			<div id="subtitle" style="position:absolute; white-space: nowrap;">
				the place where everyone belongs...
			</div>
		</div>
	
		
		<div id="menu" class="btn-group">
			<a class="btn" href="welcome.jsp">Home</a>
			<a class="btn" href="gallery.jsp">Gallery</a>
			<a class="btn" href="profile.jsp">Profile</a>
			<a class="btn" href="contactUs.jsp">Contact Us</a>
		</div>
		<img id="img1" src="avatar.png"></img>
		<div id="profile">
			<table><tr>
			<th><br>[Title]. [First Name] [Middle Name] [Last Name]<br>
			Gender: [Gender]<br>
			Birthday:(optional) [Month-Day-Year]<br></th>
			<th><br>Address: <br>
			[Country][Zip Code]<br>
			Contact Number: [Home Number/Mobile Number]</th></tr></table>
			
		</div>
		
		<div style="position:relative;  background-color: #fff; padding-left: 3%;
					border-top: 2px solid #7A3D00;width:1190px; 
					margin-top:1%; left: 5.5%;">
			<table><tr>
			<th>
		<article id="posts">
			<img src="home2.jpg">Tours</img></article>
		<article id="posts">
			<img src="resto1.jpg"><span style="text-align: center;">Reservations</span></img>
		</article>
		<article id="posts">
			<img src="golf2.jpg">Schedules</img></article></th>
		<th><article id="posts">
			<img src="villa1.jpg">Villas</img></article>
	<article id="posts">
			<img src="ride2.jpg">Schedules</img></article>
		<article id="posts">
			<img src="lake2.jpg">Lake House</img></article></th></tr></table>
				
				
				
				
		<div id="footer" class="component canvas"></div>
				
		</div>
	
	
		
		
	
	</body>
</html>