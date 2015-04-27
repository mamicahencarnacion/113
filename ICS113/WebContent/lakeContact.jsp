<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Encarino Country and Golf-ContactUs </title>
    <link rel="stylesheet" href="bootstrap.min.css">
	<link rel="stylesheet" href="font-awesome.min.css">
	<link rel="stylesheet" href="datepicker.css">
	<link rel="stylesheet" href="colorpicker.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="smoothness/jquery-ui-1.10.3.custom.min.css">
	<link rel="stylesheet" href="jquery.orgchart.css">
	<link rel="stylesheet" href="jquery.treeview.css">
	
	
	<style type="text/css">
	body{
		background-color: #F4DEC8;
		float:center;
		}
	
	#napkeeCanvas {
		position:absolute;
		left:0px;
		top:0px;
	}
	.napkeeComponent {
		position:absolute;
		white-space: nowrap;
	}
	.napkeeRelativeComponent {
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
	bottom:-70px;
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
	left: 140px;
	right: 150px;
	width: 1100px;
	height: 450px;
	background-color:#fff;
	z-index:7;
	opacity:1.0;
	filter:alpha(opacity=100);
}

#nap39 .tabcontent{
	color: #fff;
	
}
	
#nap40{
	left:290px;
	top:62px;
	width:81px;
	height:21px;
	z-index:8;
	font-size: 18px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:center;
	color:#000000;
}
	
#nap41{
	left:290px;
	top:171px;
	width:81px;
	height:21px;
	z-index:9;
	font-size: 18px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:center;
	color:#000000;
}
	
#nap42{
	left:593px;
	top:171px;
	width:81px;
	height:21px;
	z-index:10;
	font-size: 18px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:center;
	color:#000000;
}
	
#nap43{
	left:593px;
	top:62px;
	width:81px;
	height:21px;
	z-index:11;
	font-size: 18px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:center;
	color:#000000;
}
	
#nap44{
	left:176px;
	top:275px;
	width:148px;
	height:79px;
	z-index:12;
	border:0px solid;
}

#nap44table{
	left:159px;
	top:494px;
	width:148px;
	height:79px;
	z-index:13;
	display:none;
}

#nap44label{
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
}
	
#nap45{
	left:399px;
	top:275px;
	width:148px;
	height:79px;
	z-index:13;
	border:0px solid;
}

#nap45table{
	left:688px;
	top:494px;
	width:148px;
	height:79px;
	z-index:14;
	display:none;
}

#nap45label{
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
}
	
#nap46{
	left:623px;
	top:275px;
	width:148px;
	height:79px;
	z-index:14;
	border:0px solid;
}

#nap46table{
	left:512px;
	top:494px;
	width:148px;
	height:79px;
	z-index:15;
	display:none;
}

#nap46label{
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
}
	
#nap47{
	left:846px;
	top:275px;
	width:148px;
	height:79px;
	z-index:15;
	border:0px solid;
}

#nap47table{
	left:334px;
	top:494px;
	width:148px;
	height:79px;
	z-index:16;
	display:none;
}

#nap47label{
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
}
	
#nap49{
	left:620px;
	top:89px;
	width:235px;
	height:46px;
	z-index:16;
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
	color:#000000;
	white-space: normal;
}
	
#nap50{
	left:620px;
	top:199px;
	width:235px;
	height:46px;
	z-index:17;
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
	color:#000000;
	white-space: normal;
}
	
#nap51{
	left:320px;
	top:199px;
	width:235px;
	height:46px;
	z-index:18;
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
	color:#000000;
	white-space: normal;
}
	
#nap52{
	left:320px;
	top:89px;
	width:235px;
	height:46px;
	z-index:19;
	font-size: 14px;
	font-style:normal;
	font-weight:normal;
	text-decoration:none;
	text-align:left;
	color:#000000;
	white-space: normal;
}
	
	</style>
	
	<script src="jquery-1.10.2.min.js"></script>
	<script src="jquery-ui-1.10.3.custom.min.js"></script>
	<script src="jquery.migration.js"></script>
    <script src="bootstrap.min.js"></script>
	<script src="bootstrap-datepicker.js"></script>
    <script src="jquery.swfobject.1-0.5.min.js"></script>
    <script src="swfobject.js"></script>
    <script src="jquery.sparkline.min.js"></script>
    <script src="bootstrap-colorpicker.js"></script>
    <script src="jquery.tools.min.js"></script>
    <script src="holder.js"></script>
    <script src="jquery.orgchart.min.js"></script>
    <script src="jquery.treeview.min.js"></script>
    <script src="jquery.tagcloud.min.js"></script>
	
  </head>
  <body>
<div id="title" class="napkeeComponent napkeeCanvas">
<span id="maintitle" class="napkeeRelativeComponent napkeeTitle">
		<a href="#" id="menui0">Encarino Country and Golf Club</a></span>
	
<span id="subtitle" class="napkeeRelativeComponent napkeeSubTitle">the place where everyone belongs</span>
	</div>
	
<div id="footer" class="napkeeComponent napkeeCanvas"></div>
	
<div id="menu" class="btn-group napkeeComponent napkeeButtonbar">
<a class="btn" href="#" id="menui1">Home</a>
<a class="btn" href="#" id="menui2">Gallery</a>
<a class="btn" href="profile.jsp">Profile</a>
<a class="btn active" href="#" id="menui4">Contact Us</a>
</div>
	
<div id="nap39" class="napkeeComponent napkeeTabbar tabbable tabs-left">
	<ul class="nav nav-tabs">
				<li><a id="nap39i0" href="#nap39-0" data-toggle="tab">Villas</a></li>
				<li><a id="nap39i1" href="#nap39-1" data-toggle="tab">Coffee Resto Bar</a></li>
				<li><a id="nap39i2" href="#nap39-2" data-toggle="tab">Golf Course</a></li>
				<li class="active"><a id="nap39i3" href="#nap39-3" data-toggle="tab">Lake Side</a></li>
				<li><a id="nap39i4" href="#nap39-4" data-toggle="tab">Riding Clubs</a></li>
				<li><a id="nap39i5" href="#nap39-5" data-toggle="tab">Wellness Center</a></li>
	</ul>

	<div class="tabcontent">
				<div id="nap39-0" class="tab-pane active">
<span id="nap40" class="napkeeRelativeComponent napkeeSubTitle">Lake Side</span>
	
<span id="nap41" class="napkeeRelativeComponent napkeeSubTitle">Lake Side</span>
	
<span id="nap42" class="napkeeRelativeComponent napkeeSubTitle">Lake Side</span>
	
<span id="nap43" class="napkeeRelativeComponent napkeeSubTitle">Lake Side</span>
	

	
<div id="nap49" class="napkeeRelativeComponent napkeeParagraph" 
cellspacing="0" cellpadding="0">contact numbers<br/>contact numbers<br/>contact numbers<br/></div>
	
<div id="nap50" class="napkeeRelativeComponent napkeeParagraph" 
cellspacing="0" cellpadding="0">contact numbers<br/>contact numbers<br/>contact numbers<br/></div>
	
<div id="nap51" class="napkeeRelativeComponent napkeeParagraph" 
cellspacing="0" cellpadding="0">contact numbers<br/>contact numbers<br/>contact numbers<br/></div>
	
<div id="nap52" class="napkeeRelativeComponent napkeeParagraph" 
cellspacing="0" cellpadding="0">contact numbers<br/>contact numbers<br/>contact numbers<br/></div>
	</div>
				<div id="nap39-1" class="tab-pane"></div>
				<div id="nap39-2" class="tab-pane"></div>
				<div id="nap39-3" class="tab-pane"></div>
				<div id="nap39-4" class="tab-pane"></div>
				<div id="nap39-5" class="tab-pane"></div>
	</div>
</div>

	
	
     <script type="text/javascript" charset="utf-8">
	    function showMockup(url,params){
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
		
			
	
$("#title").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#footer").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#maintitle").click(function(event){
	showMockup('welcome.jsp');
	event.stopPropagation();
	event.preventDefault();

});
	
$("#subtitle").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	

$("#menu").click(function(event){
});

$("#menui1").click(function(event){
	showMockup('welcome.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#menui2").click(function(event){
	showMockup('gallery.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#menui3").click(function(event){
	showMockup('MembershipEncarinoCG.html');
	event.stopPropagation();
	event.preventDefault();

});

$("#menui4").click(function(event){
	showMockup('contactUs.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#menui5").click(function(event){
});

	
	
$("#nap39").click(function(event){
});

$("#nap39i0").click(function(event){
	showMockup('contactUs.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#nap39i1").click(function(event){
	showMockup('restoContact.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#nap39i2").click(function(event){
	showMockup('golfContact.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#nap39i3").click(function(event){
	showMockup('lakeContact.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#nap39i4").click(function(event){
	showMockup('rideContact.jsp');
	event.stopPropagation();
	event.preventDefault();

});

$("#nap39i5").click(function(event){
	showMockup('wellContact.jsp');
	event.stopPropagation();
	event.preventDefault();

});

	
$("#nap40").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap41").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap42").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap43").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap44").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap45").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap46").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap47").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap49").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap50").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap51").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
$("#nap52").click(function(event){
	
	event.stopPropagation();
	event.preventDefault();

});
	
		});
	</script>
</body>
</html>