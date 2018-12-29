<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8"%>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Blog</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Raleway:400,200,600,800,700,500,300,100,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Arimo:400,700,700italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="css/component.css" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Fashions Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" 
		/>
<script src="js/jquery.min.js"></script>
<script src="js/simpleCart.min.js"> </script>
<!-- start menu -->
<link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/megamenu.js"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!-- start menu -->
</head>
<body>
<!--header-->
<div class="header2 text-center">
	 <div class="container">
		 <div class="main-header">
			  <div class="carting">
				<% if(session.getAttribute("IsLogin") == null){ %>
				 <ul><li><a href="login.jsp">登录</a></li></ul>
				 	<%
				 	}else{
				 	%>
				 <ul><li><a href="cart.jsp">MyCart</a></li></ul>
				 	<%}%>
				 </div>
			 <div class="logo">
				 <h3><a href="index.jsp">NEW FASHIONS</a></h3>
			  </div>			  
			 <div class="box_1">				 
				 <a href="cart.jsp"><h3>购物车: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)<img src="images/cart.png" alt=""/></h3></a>
				 <p><a href="javascript:;" class="simpleCart_empty">清空购物车</a></p>
			 
			 </div>
			 
			 <div class="clearfix"></div>
		 </div>
				<!-- start header menu -->
		<ul class="megamenu skyblue">
			<li class="grid"><a href="index.jsp">HOME</a></li>							
			<li class="grid"><a href="products.jsp">服装</a></li>				
			<li class="grid"><a href="men.jsp">鞋履</a></li>
			<li class="grid"><a href="shop.jsp">配饰</a></li>
			<li class="grid"><a href="about.jsp">百变衣橱</a></li>
			<li class="active"><a href="blog.jsp">关于我们</a></li>					
		</ul> 	
			<div class="clearfix"></div> 
	 </div>
</div>
<!--header//-->
<div class="blog">
	 <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">关于我们</li>
		 </ol>
	 <h2>小组成员</h2>
	 <div class="col-md-9 fashion-blogs">
		 <h3> <a herf="#">陈环宇</a></h3>
		 <p class="author"><a href="#"><div style="font-size:18px;">组长  &nbsp&nbsp&nbsp&nbsp学号：0162990&nbsp&nbsp&nbsp&nbsp班级：计算机科学与技术162班</div></frontsize></a></p>
		 <a ><img src="images/b1.jpg" class="img-responsive" alt=""/></a>
		 <p class="blog-info"><div style="font-size:20px;">框架设计+架构</div></p>
		 <a class="read" >了解更多...</a>
		 
		 <h3> <a >赖晓瑜</a></h3>
		 <p class="author"><a href="#"><div style="font-size:18px;">组员1 &nbsp&nbsp&nbsp&nbsp学号：0162987&nbsp&nbsp&nbsp&nbsp班级：计算机科学与技术162班</div></a></p>
		 <a href="#"><img src="images/b2.jpg" class="img-responsive" alt=""/></a>
		 <p class="blog-info"><div style="font-size:20px;">前端设计</div></p>
		 <a class="read" href="#">了解更多...</a>
		 
		 <h3> <a href="#">李晓丽</a></h3>
		 <p class="author"><a href="#"><div style="font-size:18px;">组员2 &nbsp&nbsp&nbsp&nbsp学号：0162989&nbsp&nbsp&nbsp&nbsp班级：计算机科学与技术162班</div></a> </p>
		 <a href="#"><img src="images/b3.jpg" class="img-responsive" alt=""/></a>
		 <p class="blog-info"><div style="font-size:20px;">前端设计</div></p>
		 <a class="read" href="#">了解更多...</a>
		 
		 <div class="none">
		 <h3> <a href="#">邹灿</a></h3>
		 <p class="author"> <a href="#"><div style="font-size:18px;">组员3 &nbsp&nbsp&nbsp&nbsp学号：0162990&nbsp&nbsp&nbsp&nbsp班级：计算机科学与技术162班</div></a></p>
		 <a href="#"><img src="images/b4.jpg" class="img-responsive" alt=""/></a>
		 <p><div style="font-size:20px;">架构</div></p>
		 <a class="read" href="#">了解更多...</a>
		 </div>
	 </div>
	 <div class="col-md-3 sidebar">
		 <h3>类别</h3>
		  <ul>
			 <li><a href="href="index.jsp"><span> </span>HOME</a></li>
			 <li><a href="href="products.jsp"><span> </span>服装</a></li>
			 <li><a href="href="shop.jsp"><span> </span>配饰</a></li>
			 <li><a href="href="men.jsp"><span> </span>鞋履</a></li>
			 <li><a href="href="about.jsp"><span> </span>百变衣橱</a></li>
			 <li><a href="href="blog.jsp"><span> </span>关于我们</a></li>
		 </ul>
		 <h3 class="arch">品牌</h3>
		 <ul>
			 <li><a href="#"><span> </span>Roadster</a></li>
			 <li><a href="#"><span> </span>Puma</a></li>
			 <li><a href="#"><span> </span>Mango</a></li>					 		 
	    </ul>
		</div>
		<div class="clearfix"></div>

     </div>
	 <div class="clearfix"> </div>
</div>
<!--fotter-->
<div class="fotter-logo">
	 <div class="container">
	 <div class="ftr-logo"><h3><a href="index.jsp">NEW FASHIONS</a></h3></div>
	 <div class="ftr-info">
	</div>	 <div class="clearfix"></div>
	 </div>
</div>
<!--fotter//-->

</body>
</html>