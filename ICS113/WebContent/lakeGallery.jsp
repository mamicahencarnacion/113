<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Encarino Country and Golf-CGallery </title>
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
		.rComponent {
			position:absolute;
			white-space: nowrap;
		}
		
			
		#nap1container{
			left:887px;
			top:73px;
			z-index:1;
		}
		#nap1{
			height:565px;
		}
			
		#title{
			width: 100%;
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
			bottom:-240px;
			width:100%;
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
			position: absolute;
			left: 590px;
			top:25px;
			height:43px;
			z-index:6;
			font-size: 40px;
			font-style:normal;
			font-family: lucida handwriting;
			font-weight:normal;
			text-decoration:none;
			text-align:center;
			color:#000000;
		}

			
		#subtitle{
			right: 180px;
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
			
		#nap39{
			top:178px;
			float: center;
			left: 80px;
			right: 150px;
			width: 1190px;
			height: 650px;
			background-color:#fff;
			z-index:7;
			opacity:1.0;
			filter:alpha(opacity=100);
		}

		#nap39 .tabcontent{
			color: #fff;
		}
			
		#nap40{
			font-size: 18px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:center;
			color:#000000;
		}


		#nap49{
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
			white-space: normal;
		}

		#slide{
			position: absolute;
			right: 5px;
			width: 350px;
			height: 390px;
			top: 40px;
		}

		#imageThumbnails img{
			width: 310px;
			height: 290px;
			background-color: #bbb;
			border: 1px #000 solid;
			padding: 5px 5px 5px 5px;
		}

		#scrollwindow{
			width: 600px; 
			margin-top: 40px;
			padding-left: 40px;
			height: 550px; 
			overflow:auto; 
			
		}

		::-webkit-scrollbar-thumb:vertical {
		background-color: {color:Link};
		height:auto;
		border-radius:100px;
		border:1px #ddd solid;
		}
		::-webkit-scrollbar-thumb:horizontal {
		height:auto !important;
		border-radius:18px;
		}
		::-webkit-scrollbar {
		height:auto;
		width:7px;
		background-color: {color:background};
		border-radius:18px;
		}
	</style>
	
	<script src="jquery-1.10.2.min.js"></script>
	<script src="jquery-ui-1.10.3.custom.min.js"></script>
	<script src="jquery.migration.js"></script>
    <script src="bootstrap.min.js"></script>	
	
  </head>
  <body>
		<div id="title" class="component">
			<span id="maintitle" class="rComponent">
				<a href="welcome.jsp">Encarino Country and Golf Club</a>
			</span>
			<span id="subtitle" class="rComponent">
				the place where everyone belongs
			</span>
		</div>
	
		<div id="footer" class="component canvas"></div>
	
		<div id="menu" class="btn-group">
			<a class="btn" href="welcome.jsp">Home</a>
			<a class="btn active" href="gallery.jsp">Gallery</a>
			<a class="btn" href="contactUs.jsp">Contact Us</a>
		</div>
	
		<div id="nap39" class="component tabBar tabbable tabs-left">
			<ul class="nav nav-tabs">
				<li><a id="nap39i0" href="gallery.jsp" data-toggle="tab">Villas</a></li>
				<li><a id="nap39i1" href="restoGallery.jsp" data-toggle="tab">Coffee Resto Bar</a></li>
				<li><a id="nap39i2" href="golfGallery.jsp" data-toggle="tab">Golf Course</a></li>
				<li class="active"><a id="nap39i3" href="lakeGallery.jsp" data-toggle="tab">Lake Side</a></li>
				<li><a id="nap39i4" href="rideGallery.jsp" data-toggle="tab">Riding Clubs</a></li>
				<li><a id="nap39i5" href="wellGallery.jsp" data-toggle="tab">Wellness Center</a></li>
			</ul>
			
			<div id="scrollwindow">
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
		<span id="nap40" >
			Lake Side</span><br>
		<div id="nap49" cellspacing="0" cellpadding="10">[desciption]<br/>
									[desciption]<br/>
									[desciption]<br/></div><br><br>
	</div>
	
	<div id="slide">
	<div id="imageThumbnails">
		<marquee behavior="scroll" direction="down" height="550px"
					onmouseover="this.stop();" onmouseout="this.start();">
				<br><br><br>
		<table> <tr> <td><img src="lake1.jpg"></img></td> <br>
		<table> <tr> <td><img src="lake2.jpg"></img></td><br>
		<table> <tr> <td><img src="lake3.jpg"></img></td> <br></tr> </table> 
					
				<br><br><br>
				</marquee>
			</div> </div>

				<div id="nap39-1" class="tab-pane"></div>
				<div id="nap39-2" class="tab-pane"></div>
				<div id="nap39-3" class="tab-pane"></div>
				<div id="nap39-4" class="tab-pane"></div>
				<div id="nap39-5" class="tab-pane"></div>
	</div>
</div>

<script type="text/javascript" charset="utf-8">
	    function showEvent(url,params){
			var finalUrl = url + "?";
			if (params!=null){
				jQuery.each(params, function(par, field){
					finalUrl += par + "=" + $("#"+field).val() + "&";
				});
			}
			location.href = finalUrl;
		}
		$(document).ready(function(){
			$(".accordion").each(function(){
				var _acc = $(this);
				_acc.find(".accordion-inner").height(_acc.height() - (_acc.find(".accordion-inner").length * 36));
			});
			$(document).on("click", function(e){
				$("[data-date]").datepicker('show');
			});	
				
			$("#nap39").click(function(event){
			});

			$("#nap39i0").click(function(event){
				showEvent('gallery.jsp');
				event.stopPropagation();
				event.preventDefault();

			});

			$("#nap39i1").click(function(event){
				showEvent('restoGallery.jsp');
				event.stopPropagation();
				event.preventDefault();

			});

			$("#nap39i2").click(function(event){
				showEvent('golfGallery.jsp');
				event.stopPropagation();
				event.preventDefault();

			});

			$("#nap39i3").click(function(event){
				showEvent('lakeGallery.jsp');
				event.stopPropagation();
				event.preventDefault();

			});

			$("#nap39i4").click(function(event){
				showEvent('rideGallery.jsp');
				event.stopPropagation();
				event.preventDefault();

			});

			$("#nap39i5").click(function(event){
				showEvent('wellGallery.jsp');
				event.stopPropagation();
				event.preventDefault();

			});
				
		});
	</script>

</body>
</html>