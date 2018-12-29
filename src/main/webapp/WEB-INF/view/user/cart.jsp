<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8"%>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cart</title>
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
			<li class="grid"><a href="blog.jsp">关于我们</a></li>					
		</ul> 
			 </div>
			  <div class="clearfix"></div> 
	 </div>
</div>
<!--header//-->
<div class="cart">
	 <div class="container">
			 <ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">购物车</li>
		 </ol>
		 <div class="cart-top">
			<a href="products.jsp"></a>
		 </div>				
		 <div class="col-md-9 cart-items">
			 <h2>我的购物车(2)</h2>
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			 <div class="cart-header">
				 <div class="close1"> </div>
				 <div class="cart-sec">
						<div class="cart-item cyc">
							 <img src="images/pic-2.png"/>
						</div>
					   <div class="cart-item-info">
							 <h3>Michael Kors<span>Model No: 3578</span></h3>
							 <h4><span> $  </span>251.00</h4>
							 <p class="qty">数量 ::</p>
							 <input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
					   </div>
					   <div class="clearfix"></div>
						<div class="delivery">
							 <p>邮费 ::$10.00</p>
							 <span>2-3个工作日送达</span>
							 <div class="clearfix"></div>
				        </div>						
				  </div>
			 </div>
			 <script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
							$('.cart-header2').fadeOut('slow', function(c){
						$('.cart-header2').remove();
					});
					});	  
					});
			 </script>
			 <div class="cart-header2">
				 <div class="close2"> </div>
				  <div class="cart-sec">
						<div class="cart-item">
							 <img src="images/pic-1.png"/>
						</div>
					   <div class="cart-item-info">
							 <h3>Woolen Shrug<span>Model No: 8768</span></h3>
							 <h4><span> $  </span>320.00</h4>
							 <p class="qty">数量 ::</p>
							 <input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
					   </div>
					   <div class="clearfix"></div>
						<div class="delivery">
							 <p>邮费 ::$10.00</p>
							 <span>2-3个工作日送达</span>
							 <div class="clearfix"></div>
				        </div>						
				  </div>
			  </div>		
		 </div>
		 
		 <div class="col-md-3 cart-total">
			 <a class="continue" href="products.jsp">继续购物</a>
			 <div class="price-details">
				 <h3>订单详情</h3>
				 <span>总计</span>
				 <span class="total">571.00</span>
				 <span>折扣</span>
				 <span class="total">---</span>
				 <span>运费</span>
				 <span class="total">200.00</span>
				 <div class="clearfix"></div>				 
			 </div>	
			 <h4 class="last-price">总计</h4>
			 <span class="total final">771.00</span>
			 <div class="clearfix"></div>
			 <a class="order" href="#">提交订单</a>
			 <div class="total-item">
				 <h3>选项</h3>
				 <h4><big>优惠券</big></h4>
				 <a class="cpns" href="#"><big>使用优惠券</big></a>
			 </div>
			</div>
	 </div>
</div>
<!--fotter-->
<div class="fotter-logo">
	 <div class="container">
	 <div class="ftr-logo"><h3><a href="index.jsp">NEW FASHIONS</a></h3></div>
	 <div class="ftr-info">
	 <p></p>
	</div>	 <div class="clearfix"></div>
	 </div>
</div>
<!--fotter//-->
</body>
</html>

