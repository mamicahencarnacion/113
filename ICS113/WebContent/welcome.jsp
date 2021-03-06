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
			position: absolute;
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
			
		#vline{
			left:881px;
			top:131px;
			width:2px;
			height:790px;
			z-index:3;
			background-color:#7A3D00;
			opacity:1.0;
			filter:alpha(opacity=100);
		}
			
		#footer{
			bottom:-370px;
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

			
		#map-canvas{
			position:fixed;
			left:918px;
			top:131px;
			width:272px;
			height:180px;
			z-index:5;
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
			
		#hline{
			left:881px;
			top:434px;
			width:330px;
			height:2px;
			z-index:8;
			background-color:#7A3D00;
			opacity:1.0;
			filter:alpha(opacity=100);
		}

		#hline2{
			left:881px;
			top:684px;
			width:330px;
			height:2px;
			z-index:8;
			background-color:#7A3D00;
			opacity:1.0;
			filter:alpha(opacity=100);
		}
			
		#address{
			left: 970px;
			top: 340px;
			width:278.3px;
			height:21px;
			z-index:9;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
		}
			
		#memlog{
			left:1100px;
			top:500px;
			width:130px;
			height:22px;
			z-index:10;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
		}
		
		#imageyes{
			top:460px;
			left: 898px;
		}
		
		#time{
			left:898px;
			top:700px;
			width:130px;
			height:22px;
			z-index:10;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
		}
		
		#emailTxT{
			left:981px;
			top:498px;
			width:171px;
			z-index:11;
			background-color:#FFFFFF;
			color:#000000;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			filter:alpha(opacity=50);
		}
			
		#passswordTxT{
			left:981px;
			top:535px;
			width:172px;
			z-index:12;
			background-color:#FFFFFF;
			color:#000000;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
		}
			
		#email{
			left:938px;
			top:501px;
			width:38.5px;
			height:21px;
			z-index:13;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
		}
			
		#password{
			left:913px;
			top:538px;
			width:64.9px;
			height:21px;
			z-index:14;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
		}
			
		#loginBtn{
			left:1110px;
			top:595px;
			z-index:15;
		}

		#loginBtn.encarino {
			width:61px;
			height:20px;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:underline;
		}
	
		#containerbox{
			left:1052px;
			top:562px;
			width:100px;
			height:21px;
			z-index:16;
			font-size: 12px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
		}
			
		#link0{
			left:972px;
			top:602px;
			width:110px;
			height:19px;
			z-index:17;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:underline;
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
			
		#img1{
			left:65px;
			top:199px;
			width:740px;
			height:450px;
			z-index:19;
			border:1px #000 solid;
			padding: 20px 20px 20px 20px ;
			background-color:#fff;
		}

		#img1table{
			left:25px;
			top:209px;
			width:120px;
			height:79px;
			z-index:20;
			display:none;
		}

		#img1label{
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
		} 
			
		#par2{
			left:75px;
			top: 700px;
			width:709px;
			height:100px;
			margin-top: 10px;
			z-index:24;
			font-size: 14px;
			font-style:normal;
			font-weight:normal;
			text-decoration:none;
			text-align:left;
			color:#000000;
			white-space: normal;
		}
	</style>

	<script src="https://maps.googleapis.com/maps/api/js"></script>
	<script>
	  function initialize() {
		var mapCanvas = document.getElementById('map-canvas');
		var mapOptions = {
		  center: new google.maps.LatLng(14.610093, 120.989177),
		  zoom: 8,
		  mapTypeId: google.maps.MapTypeId.ROADMAP
        }
        var map = new google.maps.Map(mapCanvas, mapOptions)
      }
      google.maps.event.addDomListener(window, 'load', initialize);
    </script>
    <script src="holder.js"></script>

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
	
		<div id="vline" class="component vertical"></div>
		<div id="footer" class="component canvas"></div>
		<div id="map-canvas"></div>
		<div id="hline" class="component horizontal"></div>
	
		<span id="address" class="component" style="white-space:normal;">Barangay Sapang, Ternate<br>Cavite, PH<br>4111</span>
		
		<img id="imageyes" src="holder.js/176x193" class="component image" /><br>
	
		<span id="memlog" class="component" style="white-space:normal;">
		<h4>Welcome!</h4>
			<br><br>
		<a href="profile.jsp">Go to account</a><br>
		<a href="index.jsp">Log out</a>
		</span>
		
		<span id="time" class="component" style="white-space:normal;">
			Current Time: <%= java.util.Calendar.getInstance().getTime() %>
		</span>
		
		<div id="hline2" class="component horizontal"></div>

		<div id="menu" class="btn-group">
			<a class="btn active" href="welcome.jsp">Home</a>
			<a class="btn" href="gallery.jsp">Gallery</a>
			<a class="btn" href="profile.jsp">Profile</a>
			<a class="btn" href="contactUs.jsp">Contact Us</a>
		</div>
	
		<img id="img1" src="slide.gif" class="component napkeeImage" />
		<table border="0" id="img1table" class="component napkeeImageTable" >
			<tr>
				<td align="center" valign="middle">
					<span id="img1label" class="encarinoImageLabel"></span>
				</td>
			</tr>
		</table>
		<br><br>
		<div id="par2" class="component napkeeParagraph" cellspacing="0" cellpadding="0">
		[DESCRIBE COUNTRY CLUB HERE] <br><br>
		Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quam velit, vulputate eu pharetra nec, mattis ac neque. Duis vulputate commodo lectus, ac blandit elit tincidunt id. Sed rhoncus, tortor sed eleifend tristique, tortor mauris molestie elit, et lacinia ipsum quam nec dui. Quisque nec mauris sit amet elit iaculis pretium sit amet quis magna. Aenean velit odio, elementum in tempus ut, vehicula eu diam. Pellentesque rhoncus aliquam mattis. Ut vulputate eros sed felis sodales nec vulputate justo hendrerit. Vivamus varius pretium ligula, a aliquam.<br/></div>

	</body>
</html>