<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>[title]</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="Made with WOW Slider - Create beautiful, responsive image sliders in a few clicks. Awesome skins and animations. Css slideshow" />
	
	<link rel="stylesheet" type="text/css" href="engine1/style.css" />
	<script type="text/javascript" src="engine1/jquery.js"></script>
	
<style type="text/css">
	body{
		background-color: #EADAE1;
		
		}
	
	@import url(http://fonts.googleapis.com/css?family=Open+Sans);
	#cssmenu,
	#cssmenu ul,
	#cssmenu ul li,
	#cssmenu ul li a,
	#cssmenu #menu-button {
	  margin: 0;
	  padding-top: 0px;
	  padding-left: 25px;
	  padding-right: 3px;
	  padding-bottom: 1px;
	  border: 0;
	  list-style: none;
	  line-height: 1;
	  display: block;
	  position: relative;
	  -webkit-box-sizing: border-box;
	  -moz-box-sizing: border-box;
	  box-sizing: border-box;
	}
	#cssmenu:after,
	#cssmenu > ul:after {
	  content: ".";
	  display: block;
	  clear: both;
	  visibility: hidden;
	  line-height: 0;
	  height: 0;
	}
	#cssmenu #menu-button {
	  display: none;
	}
	#cssmenu {
	  width: 45%;
	 margin-top: -5.25%;
	  font-family: 'Open Sans', sans-serif;
	  line-height: 13;
	  margin-left: 25%;
	  background-color: #F8F8F8;
		padding-bottom: 2.95%;
		z-index: 5;
	}
	#menu-line {
	  position: absolute;
	  top: -2%;;
	  left: 3%;
	  height: 3px;
	  z-index: 5;
	  background: #009ae1;
	  -webkit-transition: all 0.25s ease-out;
	  -moz-transition: all 0.25s ease-out;
	  -ms-transition: all 0.25s ease-out;
	  -o-transition: all 0.25s ease-out;
	  transition: all 0.25s ease-out;
	}
	#cssmenu > ul > li {
	  float: left;
	}
	#cssmenu.align-center > ul {
	  font-size: 0;
	  text-align: center;
	}
	#cssmenu.align-center > ul > li {
	  display: inline-block;
	  float: none;
	}
	#cssmenu.align-center ul ul {
	  text-align: left;
	}
	#cssmenu.align-right > ul > li {
	  float: right;
	}
	#cssmenu.align-right ul ul {
	  text-align: right;
	}
	#cssmenu > ul > li > a {
	  padding-bottom: 13%;
	  font-size: 12px;
	  text-decoration: none;
	  text-transform: uppercase;
	  color: #000000;
	  z-index: 5;
	  -webkit-transition: color .2s ease;
	  -moz-transition: color .2s ease;
	  -ms-transition: color .2s ease;
	  -o-transition: color .2s ease;
	  transition: color .2s ease;
	}
	#cssmenu > ul > li:hover > a,
	#cssmenu > ul > li.active > a {
	  color: #009ae1;
	}
	#cssmenu > ul > li.has-sub > a {
	  padding-right: 25px;

	}
	#cssmenu > ul > li.has-sub > a::after {
	  position: absolute;
	  top: 21px;
	  right: 10px;
	  width: 4px;
	  height: 4px;
	  z-index: 5;
	  border-bottom: 1px solid #000000;
	  border-right: 1px solid #000000;
	  content: "";
	  -webkit-transform: rotate(45deg);
	  -moz-transform: rotate(45deg);
	  -ms-transform: rotate(45deg);
	  -o-transform: rotate(45deg);
	  transform: rotate(45deg);
	  -webkit-transition: border-color 0.2s ease;
	  -moz-transition: border-color 0.2s ease;
	  -ms-transition: border-color 0.2s ease;
	  -o-transition: border-color 0.2s ease;
	  transition: border-color 0.2s ease;
	}
	#cssmenu > ul > li.has-sub:hover > a::after {
	  border-color: #009ae1;
	  z-index: 5;
	}
	#cssmenu ul ul {
	  position: absolute;
	  left: -9999px;
	  z-index: 5;
	}
	#cssmenu li:hover > ul {
	  left: auto;
	}
	#cssmenu.align-right li:hover > ul {
	  right: 0;
	}
	#cssmenu ul ul ul {
	  margin-left: 100%;
	  top: 0;
	}
	#cssmenu.align-right ul ul ul {
	  margin-left: 0;
	  margin-right: 100%;
	}
	#cssmenu ul ul li {
	  height: 0;
	  -webkit-transition: height .2s ease;
	  -moz-transition: height .2s ease;
	  -ms-transition: height .2s ease;
	  -o-transition: height .2s ease;
	  transition: height .2s ease;
	  z-index: 5;
	}
	#cssmenu ul li:hover > ul > li {
	  height: 32px;
	  z-index: 5;
	}
	#cssmenu ul ul li a {
	  padding: 10px 20px;
	  width: 160px;
	  font-size: 12px;
	  background: #333333;
	  text-decoration: none;
	  color: #dddddd;
	  z-index: 5;
	  -webkit-transition: color .2s ease;
	  -moz-transition: color .2s ease;
	  -ms-transition: color .2s ease;
	  -o-transition: color .2s ease;
	  transition: color .2s ease;
	}
	#cssmenu ul ul li:hover > a,
	#cssmenu ul ul li a:hover {
	  color: #ffffff;
	  z-index: 5;
	}
	#cssmenu ul ul li.has-sub > a::after {
	  position: absolute;
	  top: 13px;
	  right: 10px;
	  left: 10%
	  width: 4px;
	  height: 4px;
	  z-index: 5;
	  border-bottom: 1px solid #dddddd;
	  border-right: 1px solid #dddddd;
	  content: "";
	  -webkit-transform: rotate(-45deg);
	  -moz-transform: rotate(-45deg);
	  -ms-transform: rotate(-45deg);
	  -o-transform: rotate(-45deg);
	  transform: rotate(-45deg);
	  -webkit-transition: border-color 0.2s ease;
	  -moz-transition: border-color 0.2s ease;
	  -ms-transition: border-color 0.2s ease;
	  -o-transition: border-color 0.2s ease;
	  transition: border-color 0.2s ease;
	}
	#cssmenu.align-right ul ul li.has-sub > a::after {
	  right: auto;
	  left: 10px;
	  border-bottom: 0;
	  border-right: 0;
	  border-top: 1px solid #dddddd;
	  border-left: 1px solid #dddddd;
	  z-index: 5;
	}
	#cssmenu ul ul li.has-sub:hover > a::after {
	  border-color: #ffffff;
	  z-index: 5;
	}
	@media all and (max-width: 768px), only screen and (-webkit-min-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (min--moz-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (-o-min-device-pixel-ratio: 2/1) and (max-width: 1024px), only screen and (min-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (min-resolution: 192dpi) and (max-width: 1024px), only screen and (min-resolution: 2dppx) and (max-width: 1024px) {
	  #cssmenu {
		width: 100%;
	  }
	  #cssmenu ul {
		width: 100%;
		display: none;
		z-index: 5;
	  }
	  #cssmenu.align-center > ul,
	  #cssmenu.align-right ul ul {
		text-align: left;
	  }
	  #cssmenu ul li,
	  #cssmenu ul ul li,
	  #cssmenu ul li:hover > ul > li {
		width: 100%;
		height: auto;
		border-top: 1px solid rgba(120, 120, 120, 0.15);
		z-index: 5;
	  }
	  #cssmenu ul li a,
	  #cssmenu ul ul li a {
		width: 100%;
		z-index: 5;
	  }
	  #cssmenu > ul > li,
	  #cssmenu.align-center > ul > li,
	  #cssmenu.align-right > ul > li {
		float: none;
		display: block;
		z-index: 5;
	  }
	  #cssmenu ul ul li a {
		padding: 20px 20px 20px 30px;
		font-size: 12px;
		color: #000000;
		background: none;
		z-index: 5;
	  }
	  #cssmenu ul ul li:hover > a,
	  #cssmenu ul ul li a:hover {
		color: #000000;
	  }
	  #cssmenu ul ul ul li a {
		padding-left: 40px;
	  }
	  #cssmenu ul ul,
	  #cssmenu ul ul ul {
		position: relative;
		left: 0;
		right: auto;
		width: 100%;
		margin: 0;
		z-index: 5;
	  }
	  #cssmenu > ul > li.has-sub > a::after,
	  #cssmenu ul ul li.has-sub > a::after {
		display: none;
		z-index: 5;
	  }
	  #menu-line {
		display: none;
	  }
	  #cssmenu #menu-button {
		display: block;
		padding: 20px;
		color: #000000;
		cursor: pointer;
		font-size: 12px;
		text-transform: uppercase;
		z-index: 5;
	  }
	  #cssmenu #menu-button::after {
		content: '';
		position: absolute;
		top: 20px;
		right: 20px;
		display: block;
		width: 15px;
		height: 2px;
		background: #000000;
	  }
	  #cssmenu #menu-button::before {
		content: '';
		position: absolute;
		top: 25px;
		right: 20px;
		display: block;
		width: 15px;
		height: 3px;
		border-top: 2px solid #000000;
		border-bottom: 2px solid #000000;
		z-index: 5;
	  }
	  #cssmenu .submenu-button {
		z-index: 5;
		position: absolute;
		z-index: 10;
		right: 0;
		top: 0;
		display: block;
		border-left: 1px solid rgba(120, 120, 120, 0.15);
		height: 52px;
		width: 52px;
		cursor: pointer;
	  }
	  #cssmenu .submenu-button::after {
		content: '';
		position: absolute;
		top: 21px;
		left: 26px;
		display: block;
		width: 1px;
		height: 11px;
		background: #000000;
		z-index: 99;
	  }
	  #cssmenu .submenu-button::before {
		content: '';
		position: absolute;
		left: 21px;
		top: 26px;
		display: block;
		width: 11px;
		height: 1px;
		background: #000000;
		z-index: 99;
	  }
	  #cssmenu .submenu-button.submenu-opened:after {
		display: none;
	  }
	}
	
	#par2{
	width:450px;
	height:100px;
	margin-top: 9%;
	z-index:24;
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
	color:#000000;
	white-space: normal;
	float: right;
	margin-right: 2%;
}

	h1{
		font-family: Goudy Old Style,Garamond,Big Caslon,Times New Roman,serif;
		font-size: 48px;
		font-style: oblique;
		font-variant: normal;
		font-weight: 400;
		line-height: 52.8px;
	}
	
	</style>
	
	</head>
  <body>
  
	<div id="titlebar" style="margin-top: -1%; width: 100%; margin-bottom: 1%;
		height: 20%;; background-color: #F8F8F8;border-bottom: 5px solid #E6005C;">
<img id="logo" src="logo.jpg" style= "width: 20%;margin-left: 5% ; margin-top: 0.2%"/>

<div id="cssmenu">
		<ul>
			<li><a href='index.jsp'>Home</a></li>
		   <li><a href='about.jsp'>Overview</a></li>
		   <li class='has-sub'><a href='#'>Gallery</a>
			  <ul>
				 <li><a href='golf.jsp'>Golf Course</a></li>
				 <li><a href='villa.jsp'>Villas</a></li>
				 <li><a href='resto.jsp'>Coffee and Resto Bar</a></li>
				 <li><a href='ride.jsp'>Riding Clubs</a></li>
				 <li><a href='well.jsp'>Wellness Center</a></li>
			  </ul>
		   </li>
		   <li><a href='contact.jsp'>Contact</a></li>
		   <li class='has-sub'><a href='newmember.jsp'>Welcome, <% Cookie[] uname = request.getCookies(); out.print(uname[uname.length-1].getValue()); %>!</a>
		   		<ul>
		   			<li><a href="newmember.jsp">Account</a></li>
		   			<li><a href="index.html">Log Out</a></li>
		   		</ul>
		   </li>
		</ul>
	</div>

</div>
	
	<div id="desc" style=" padding: 2%; background-color: #fff; z-index: -1;
		width: 96%;  margin-top:0.5%; margin-bottom: 3%; display: inline-block; ">	
	
	<div id="par2" cellspacing="0" cellpadding="0">
[DESCRIBE COUNTRY CLUB HERE] <br><br>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quam velit, vulputate eu pharetra nec, mattis ac neque. Duis vulputate commodo lectus, ac blandit elit tincidunt id. Sed rhoncus, tortor sed eleifend tristique, tortor mauris molestie elit, et lacinia ipsum quam nec dui. Quisque nec mauris sit amet elit iaculis pretium sit amet quis magna. Aenean velit odio, elementum in tempus ut, vehicula eu diam. Pellentesque rhoncus aliquam mattis. Ut vulputate eros sed felis sodales nec vulputate justo hendrerit. Vivamus varius pretium ligula, a aliquam.<br/></div>

	<h1 style="float: left; margin-right: 5%; margin-top: 1%; display: in-line bloack;">Coffee and Resto Bar</h1>
	<div id="wowslider-container1" style="display: in-line block; float: left; margin-left:-27%;width: 73%; margin-bottom: 2%; margin-top: 9%;">
	
<div class="ws_images"><ul>
		<li><img src="data1/images/resto1.jpg" alt="resto1" title="resto1" id="wows1_0"/></li>
		<li><img src="data1/images/resto2.jpg" alt="resto2" title="resto2" id="wows1_1"/></li>
		<li><img src="data1/images/resto3.jpg" alt="resto3" title="resto3" id="wows1_2"/></li>
		<li><img src="data1/images/resto4.jpg" alt="resto4" title="resto4" id="wows1_3"/></li>
		<li><img src="data1/images/resto5.jpg" alt="resto5" title="resto5" id="wows1_4"/></li>
		<li><a href="http://wowslider.com/vi"><img src="data1/images/resto6.jpg" alt="jquery image gallery" title="resto6" id="wows1_5"/></a></li>
		<li><img src="data1/images/resto8.jpg" alt="resto8" title="resto8" id="wows1_6"/></li>
	</ul></div>
	<div class="ws_thumbs">
<div>
		<a href="#" title="resto1"><img src="data1/tooltips/resto1.jpg" alt="" /></a>
		<a href="#" title="resto2"><img src="data1/tooltips/resto2.jpg" alt="" /></a>
		<a href="#" title="resto3"><img src="data1/tooltips/resto3.jpg" alt="" /></a>
		<a href="#" title="resto4"><img src="data1/tooltips/resto4.jpg" alt="" /></a>
		<a href="#" title="resto5"><img src="data1/tooltips/resto5.jpg" alt="" /></a>
		<a href="#" title="resto6"><img src="data1/tooltips/resto6.jpg" alt="" /></a>
		<a href="#" title="resto8"><img src="data1/tooltips/resto8.jpg" alt="" /></a>
	</div>
</div>
<div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com">image carousel</a> by WOWSlider.com v8.0</div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
		</div>
	
	 </body>
</html>
</html>