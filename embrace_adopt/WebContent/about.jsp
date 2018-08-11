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
<body>
	<!-- banner -->
	<div class="banner">
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

<!-- about -->
	<div class="w3ls-about w3ls-section" id="about">
		<div class="container">
			<h3 class="agileits-title">About us</h3>
			<div class="w3-agileits-about-grids">
				<div class="col-md-6 agile-about-left">
					<h2 class="agileits-title">save a pet</h2>
					<h5>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eget faucibus est.</h5>
					<p>Suspendisse auctor urna blandit ultricies maximus. Sed accumsan auctor lacus ac mattis. Mauris at nibh purus. Nullam vulputate, urna id facilisis eleifend, nisl turpis suscipit augue, eget tincidunt velit nunc ut lectus. <span>Phasellus viverra nec augue at iaculis. Nullam scelerisque tincidunt sapien vitae sodales. Sed tristique ut nulla a ultricies. Aliquam sit amet sodales elit, et pellentesque lorem. Praesent quis nibh id arcu porta lobortis.</span> Morbi rutrum ut risus sed hendrerit. Integer laoreet odio nec nisi varius, at scelerisque nisi rhoncus.</p>
				</div>
				<div class="col-md-6 agile-about-right"></div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //about -->


<script src="js/responsiveslides.min.js"></script>

	<!-- required-js-files-->
							<link href="css/owl.carousel.css" rel="stylesheet">
							    <script src="js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : true,
							        navigationText : true,
							        pagination : true,
							      });
							    });
							    </script>
								 <!--//required-js-files-->
		

			<!-- start-smooth-scrolling --> 
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>	
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
	<!-- //end-smooth-scrolling -->	 
	<!-- smooth-scrolling-of-move-up -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<script src="js/SmoothScroll.min.js"></script>
	<!-- //smooth-scrolling-of-move-up -->  
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->


	<script type="text/javascript" src="js/bootstrap.js"></script>


</body>
</html>