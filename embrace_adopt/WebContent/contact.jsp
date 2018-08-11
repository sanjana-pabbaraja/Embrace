<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">
<head>
<title>Embrace </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all"> 
<link href="css/font-awesome.css" rel="stylesheet"> <!-- font-awesome icons -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" property="" /> 
<link rel="stylesheet" href="css/lightbox.css">
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-2.2.3.min.js"></script> 
<!-- //js -->
<!-- web-fonts --> 
<link href="//fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Scada:400,400i,700,700i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
<!-- //web-fonts -->
</head>
<body><div class="banner">
		<!-- header -->
		<div class="header">
			<div class="container">
				<div class="menu">
					<a href="#" class="navicon"></a> 
					<div class="toggle">
						<ul class="toggle-menu">
						<li><a href="index.html" class="active">Home</a></li>
								<li><a href="about.jsp">About</a></li>
								<li><a href="gallery.html">Gallery</a></li>
								
								<li><a href="contact.jsp">Contact Us</a></li>
								<li><a href="index.html">Logout</a></li>
							
						</ul>
					</div> 
				</div> 
				<div class="logo">
					<h3><a href="index.html">EMBRACE</a></h3>
				</div> 
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //header -->
		<!-- banner-text -->
		<div class="banner-text"> 
			<div class="container">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="banner-w3lstext">
								<h3>Adopt love</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer gravida mauris non mi gravida.</p>
							</div>
						</li>
						<li>
							<div class="banner-w3lstext">
								<h3>build love</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer gravida mauris non mi gravida.</p>
							</div>
						</li>
						<li>
							<div class="banner-w3lstext">
								<h3>give love</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer gravida mauris non mi gravida.</p>
							</div>
						</li>
					</ul> 
				</div> 	
				<!-- FlexSlider --> 
					<script defer src="js/jquery.flexslider.js"></script>
					<script type="text/javascript">
					$(window).load(function(){
					  $('.flexslider').flexslider({
						animation: "slide",
						start: function(slider){
						  $('body').removeClass('loading');
						}
					  });
					});
				  </script>
				<!-- End-slider-script -->
			</div>
		</div>
		<!-- //banner-text -->
	</div>
	<!-- //banner -->
	<!-- menu-js -->
	<script>
		$('.navicon').on('click', function (e) {
		  e.preventDefault();
		  $(this).toggleClass('navicon--active');
		  $('.toggle').toggleClass('toggle--active');
		});
	</script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-36251023-1']);
		_gaq.push(['_setDomainName', 'jqueryscript.net']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})(); 
	</script> 
	<!-- //menu-js -->
<div id="contact" class="wthree-contact w3ls-section">
		<div class="container">
			<h3 class="agileits-title">contact</h3>  
				<div class="col-md-6 col-sm-6 agileinfo-contact-left">	
					<h6>send us a mail!</h6>
					<form action="#" class="form_w3layouts" method="post">
						<div class="agileits-form-element">
							<span class="col-md-3  col-sm-3 col-xs-3 label1">name</span>
							<input type="text" class="col-md-9 col-sm-9 col-xs-9" name="name" required="">
							<div class="clearfix"></div>
						</div>
						<div class="agileits-form-element">
							<span class="col-md-3 col-sm-3 col-xs-3 label1">Email</span>
							<input type="email" name="name" class="col-md-9 col-sm-9 col-xs-9 email" required="">
							<div class="clearfix"></div>
						</div>
						<div class="agileits-form-element">
							<span class="col-md-3 col-sm-3 col-xs-3  label1">Message</span>
							<textarea class="col-md-9 col-sm-9 col-xs-9" required></textarea>
							<div class="clearfix"></div>
						</div>
						<input type="submit" value="send">
					</form>	
				</div>	
				<div class="col-md-6 col-sm-6 col-xs-12 contact-w3lsright">
					<h6>get in touch</h6>
					<div class="address-row">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>Visit Us</h5>
							<p>India</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row w3-agileits">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>Mail Us</h5>
							<p><a href="mailto:info@example.com"> mail@example.com</a></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="address-row">
						<div class="col-xs-2 address-left">
							<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
						</div>
						<div class="col-xs-10 address-right">
							<h5>Call Us</h5>
							<p>+91 999 999 9999</p>
						</div>
						<div class="clearfix"> </div>
					</div>  
					
				</div>
				<div class="clearfix"> </div>
		</div>
	</div>	
	</body>