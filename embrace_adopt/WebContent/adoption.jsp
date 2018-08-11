<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

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
					<div class="banner1">
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
		
		<!-- //banner-text -->
		<div class="container">
		<h3 class="agileits-title">CHILDREN</h3>
		<%int uid=(Integer.parseInt(request.getParameter("uid"))); %>
 <%int cid=(Integer.parseInt(request.getParameter("cid"))); %>
 <%out.println(uid);%>
		
<%
     
      //String uname=request.getParameter("username");
      String sql,sql1;
      ResultSet rs = null,rs1=null;
      Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://localhost/embrace";
		String username="root";
		String password="root";
		Connection con=(Connection)DriverManager.getConnection(url,username,password);
		
		  
      sql="SELECT * FROM children where cid='"+cid+"'";
      
      PreparedStatement pstmt = con.prepareStatement(sql);
      //sql1="SELECT rating FROM review where rated_status='"+"yes"+"'  ";
      //sql1="SELECT rating FROM review where rated_status='"+"yes"+"'  ";
      //PreparedStatement pstmt1 = con.prepareStatement(sql1);

       rs= pstmt.executeQuery();
       //rs1= pstmt1.executeQuery();
       int count=1;
       
      while( rs.next())
                    {
      %>       <div class="breeds w3ls-section">
		<div class="container">
			  
			<div class="col-md-6 w3lsbreeds-grid">
				<div class="breeds-left"> 
				</div>
				<div class="breeds-right">
				
					<h4 style="font-size:px "><%=rs.getString("name")%></h4>
					<p style="font-size:18px "><b>GENDER:</b><%=rs.getString("gender")%></h3>
					<p style="font-size:18px "><b>AGE:</b><%=rs.getString("age")%></p>
					
					</p>
					
					<form action="details.jsp" method="post">
					<button><i class="fa fa-mail-forward" aria-hidden="true"></i>More</button></form>
					
				</div>
				<div class="clearfix"></div>
			</div></div></div>
      
         
<hr><%        
                }
         %> 
 
 </div>
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
					
					<!--/.navbar-collapse-->
					<!--/.navbar-->
				</div>
			</nav>
		</div>
	</div>
</body></html>