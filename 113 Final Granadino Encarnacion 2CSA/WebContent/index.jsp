<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>[Title]</title>
	
	<link href='http://fonts.googleapis.com/css?family=Varela+Round|Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
<style>
	html{
		background: linear-gradient(rgba(0, 0, 0, 0.2),rgba(0, 0, 0, 0.2)),
				url(wall1.jpg) no-repeat center center fixed; 
		  -webkit-background-size: cover;
		  -moz-background-size: cover;
		  -o-background-size: cover;
		  background-size: cover;
	}
	
	a{
		color: #000;
		text-transformation: default;
	}
	
	#button1{
		background-color: #FFC2D6;
		color:#000;
		width: 8%;
		padding: 1% 1% 1% 1%;
		border-radius: 50px;
		text-align: center;
		font-size: 25px ;
		font-family: Calibri, sans serif;
		float: left;
		margin: 1% 2% 2% 2%;
		text-decoration: none;
		box-shadow: 4px 4px 2px #7A7A7A;
	}
	
	#button1:hover{
		background-color: #E65C8A;
		color: #fff;
		text-decoration: none;
	}
	
	#button1 a{
		text-decoration: none;
	}
	
	#button1 a:hover{
		text-decoration: none;
	}
	h1{
		position: fixed;
		margin-top: 14.5%;
		margin-left: 46%;
		font-size: 100px;
		color: #fff;
		font-family: Avant Garde,Avantgarde,Century Gothic,CenturyGothic,AppleGothic,sans-serif;
		text-decoration: none;
		font-style: normal; 
		font-weight: 500;
	}
	
	h2{
		color: #fff;
		font-size: 30px;
		font-family: Goudy Old Style,Garamond,Big Caslon,Times New Roman,serif;		
		text-transformation: uppercase;
		font-variant: normal; 
		font-weight: 500; 
		line-height: 39.2px;
		position: fixed;
		margin-top: 22%;
		margin-left: 50%;
	}
	
	@import url(http://fonts.googleapis.com/css?family=Open+Sans);
	#cssmenu,
	#cssmenu ul,
	#cssmenu ul li,
	#cssmenu ul li a,
	#cssmenu #menu-button {
	  margin: 0;
	  padding-top: 0px;
	  padding-left: 30px;
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
	  width: 1000px;;
	  font-family: 'Open Sans', sans-serif;
	  line-height: 1;
	  margin-top: 5%;
	  margin-left: -7%;
	  background-color: #EDEDED;
	border-top: 5px solid #E6005C;
	}
	#menu-line {
	  position: absolute;
	  top: 0;
	  left: 0;
	  height: 3px;
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
	  padding: 10px;
	  font-size: 12px;
	  text-decoration: none;
	  text-transform: uppercase;
	  color: #000000;
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
	}
	#cssmenu ul ul {
	  position: absolute;
	  left: -9999px;
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
	}
	#cssmenu ul li:hover > ul > li {
	  height: 32px;
	}
	#cssmenu ul ul li a {
	  padding: 10px 20px;
	  width: 160px;
	  font-size: 12px;
	  background: #333333;
	  text-decoration: none;
	  color: #dddddd;
	  -webkit-transition: color .2s ease;
	  -moz-transition: color .2s ease;
	  -ms-transition: color .2s ease;
	  -o-transition: color .2s ease;
	  transition: color .2s ease;
	}
	#cssmenu ul ul li:hover > a,
	#cssmenu ul ul li a:hover {
	  color: #ffffff;
	}
	#cssmenu ul ul li.has-sub > a::after {
	  position: absolute;
	  top: 13px;
	  right: 10px;
	  width: 4px;
	  height: 4px;
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
	}
	#cssmenu ul ul li.has-sub:hover > a::after {
	  border-color: #ffffff;
	}
	@media all and (max-width: 768px), only screen and (-webkit-min-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (min--moz-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (-o-min-device-pixel-ratio: 2/1) and (max-width: 1024px), only screen and (min-device-pixel-ratio: 2) and (max-width: 1024px), only screen and (min-resolution: 192dpi) and (max-width: 1024px), only screen and (min-resolution: 2dppx) and (max-width: 1024px) {
	  #cssmenu {
		width: 100%;
	  }
	  #cssmenu ul {
		width: 100%;
		display: none;
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
	  }
	  #cssmenu ul li a,
	  #cssmenu ul ul li a {
		width: 100%;
	  }
	  #cssmenu > ul > li,
	  #cssmenu.align-center > ul > li,
	  #cssmenu.align-right > ul > li {
		float: none;
		display: block;
	  }
	  #cssmenu ul ul li a {
		padding: 20px 20px 20px 30px;
		font-size: 12px;
		color: #000000;
		background: none;
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
	  }
	  #cssmenu > ul > li.has-sub > a::after,
	  #cssmenu ul ul li.has-sub > a::after {
		display: none;
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
	  }
	  #cssmenu .submenu-button {
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

	
	
	
</style>
</head>
<body>
	
	<h1>Encarino</h1>
	<h2>Country club & Golf club<h2>
	<% Cookie[] uname = request.getCookies(); %>
	<div id='cssmenu'>
		<ul>
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
		   <li class='has-sub'><a href='newmember.jsp'>Welcome, <% out.print(uname[uname.length-1].getValue()); %>!</a>
		   		<ul>
		   			<li><a href="newmember.jsp">Account</a></li>
		   			<li><a href="index.html">Log Out</a></li>
		   		</ul>
		   </li>
		</ul>
	</div>

<script>
(function($) {

  $.fn.menumaker = function(options) {
      
      var cssmenu = $(this), settings = $.extend({
        title: "Menu",
        format: "dropdown",
        sticky: false
      }, options);

      return this.each(function() {
        cssmenu.prepend('<div id="menu-button">' + settings.title + '</div>');
        $(this).find("#menu-button").on('click', function(){
          $(this).toggleClass('menu-opened');
          var mainmenu = $(this).next('ul');
          if (mainmenu.hasClass('open')) { 
            mainmenu.hide().removeClass('open');
          }
          else {
            mainmenu.show().addClass('open');
            if (settings.format === "dropdown") {
              mainmenu.find('ul').show();
            }
          }
        });

        cssmenu.find('li ul').parent().addClass('has-sub');

        multiTg = function() {
          cssmenu.find(".has-sub").prepend('<span class="submenu-button"></span>');
          cssmenu.find('.submenu-button').on('click', function() {
            $(this).toggleClass('submenu-opened');
            if ($(this).siblings('ul').hasClass('open')) {
              $(this).siblings('ul').removeClass('open').hide();
            }
            else {
              $(this).siblings('ul').addClass('open').show();
            }
          });
        };

        if (settings.format === 'multitoggle') multiTg();
        else cssmenu.addClass('dropdown');

        if (settings.sticky === true) cssmenu.css('position', 'fixed');

        resizeFix = function() {
          if ($( window ).width() > 768) {
            cssmenu.find('ul').show();
          }

          if ($(window).width() <= 768) {
            cssmenu.find('ul').hide().removeClass('open');
          }
        };
        resizeFix();
        return $(window).on('resize', resizeFix);

      });
  };
})(jQuery);

(function($){
$(document).ready(function(){

$(document).ready(function() {
  $("#cssmenu").menumaker({
    title: "Menu",
    format: "multitoggle"
  });

  $("#cssmenu").prepend("<div id='menu-line'></div>");

var foundActive = false, activeElement, linePosition = 0, menuLine = $("#cssmenu #menu-line"), lineWidth, defaultPosition, defaultWidth;

$("#cssmenu > ul > li").each(function() {
  if ($(this).hasClass('active')) {
    activeElement = $(this);
    foundActive = true;
  }
});

if (foundActive === false) {
  activeElement = $("#cssmenu > ul > li").first();
}

defaultWidth = lineWidth = activeElement.width();

defaultPosition = linePosition = activeElement.position().left;

menuLine.css("width", lineWidth);
menuLine.css("left", linePosition);

$("#cssmenu > ul > li").hover(function() {
  activeElement = $(this);
  lineWidth = activeElement.width();
  linePosition = activeElement.position().left;
  menuLine.css("width", lineWidth);
  menuLine.css("left", linePosition);
}, 
function() {
  menuLine.css("left", defaultPosition);
  menuLine.css("width", defaultWidth);
});

});


});
})(jQuery);
	
</body>
</html>
