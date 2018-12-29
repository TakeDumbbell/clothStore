<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8"%>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Single</title>
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
			<li class="active"><a class="color1" href="index.jsp">Home</a></li>
			<li class="grid"><a href="products.jsp">服装</a></li>
			<li class="grid"><a href="men.jsp">鞋履</a></li>
			<li class="grid"><a href="shop.jsp">配饰</a></li>	
			<li class="grid"><a href="about.jsp">百变衣橱</a></li>
			<li class="grid"><a href="blog.jsp">关于我们</a></li>		
		</ul> 
			  <div class="clearfix"></div> 
	 </div>
</div>
<!--header//-->
<!--Single Page starts Here-->
<div class="product-main">
	 <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">商品详情</li>
		 </ol>
		 <div class="ctnt-bar cntnt">
			 <div class="content-bar">
				 <div class="single-page">					 
					 <!--Include the Etalage files-->
						<link rel="stylesheet" href="css/etalage.css">
						<script src="js/jquery.etalage.min.js"></script>
					 <!-- Include the Etalage files -->
					 <script>
							jQuery(document).ready(function($){
					
								$('#etalage').etalage({
									thumb_image_width: 300,
									thumb_image_height: 400,
									source_image_width: 700,
									source_image_height: 800,
									show_hint: true,
									click_callback: function(image_anchor, instance_id){
										alert('Callback example:\nYou clicked on an image with the anchor: "'+image_anchor+'"\n(in Etalage instance: "'+instance_id+'")');
									}
								});
								// This is for the dropdown list example:
								$('.dropdownlist').change(function(){
									etalage_show( $(this).find('option:selected').attr('class') );
								});
					
							});
						</script>
						<!--//details-product-slider-->
					 <div class="details-left-slider">
						  <ul id="etalage">
							 <li>
								<a href="optionallink.jsp">
								<img class="etalage_thumb_image" src="images/s1.jpg" />
								<img class="etalage_source_image" src="images/s1.jpg" />
								</a>
							 </li>
							 <li>
								<img class="etalage_thumb_image" src="images/s2.jpg" />
								<img class="etalage_source_image" src="images/s2.jpg"/>
							 </li>
							 <li>
								<img class="etalage_thumb_image" src="images/s3.jpg" />
								<img class="etalage_source_image" src="images/s3.jpg" />
							 </li>
							 <li>
								<img class="etalage_thumb_image" src="images/s4.jpg" />
								<img class="etalage_source_image" src="images/s4.jpg" />
							 </li>
							 <div class="clearfix"></div>
						 </ul>
					 </div>
					 <div class="details-left-info">
							<h3>Paradise 挖剪流苏弹力针织短款上衣</h3>
							<h4><big>2018春夏系列</big></h4>							
							<p>$ 180 <a href="#">库存充足</a></p>
							<p class="qty">数量 ::</p><input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
							<div class="btn_form">
							<a href="cart.jsp">加入购物车</a>
					</div>
					<div class="flower-type">
						<p>品类  ::<a href="#">上衣</a></p>
						<p>品牌  ::<a href="#">MICHAEL KORS</a></p>
					</div>
					<h5>笔记  ::</h5>
					<p class="desc">STAUD 以 2019 早春度假系列完美诠释出迪斯科舞盛行时期的活力动感，绚丽色彩与个性的圆形挖剪设计是其中的重要看点。
							这款 “Paradise” 上衣采用柔韧的弹力针织面料制成，完美勾勒出纤柔的身形曲线，短裁衣身上饰有由小至大排列的圆洞，
							下摆以彩色流苏饰边。不妨配搭牛仔裤，或与配套 “Garage” 半身裙搭成一套。</p>
							<p class="desc">此处搭配: <a href="products.jsp">Goldsign 牛仔裤</a>, 
							<a href="products.jsp">STAUD 手提包</a>,<a href="products.jsp">Neous 穆勒鞋</a> ,
							<a href="products.jsp">Leigh Miller 耳环</a></p>
					</div>
					<div class="clearfix"></div>				 	
				</div>
			</div>
		</div>		 
		<div class="clearfix"></div>
		<div class="single-bottom2">
			<h6>相关推荐</h6>
				<div class="rltd-posts">
					<div class="col-md-3 pst1">
						<img src="images/ab3.jpg" alt=""/>
						<h4><a href="products.jsp">PETAR PETROV Karen</a></h4>
						<a class="pst-crt" href="cart.jsp">加入购物车</a>
					</div>
					<div class="col-md-3 pst1">
						 <img src="images/c1.jpg" alt=""/>
						 <h4><a href="products.jsp">BALMAIN</a></h4>
						 <a class="pst-crt" href="cart.jsp">加入购物车</a>
					</div>
					<div class="col-md-3 pst1">
						 <img src="images/ab4.jpg" alt=""/>
						 <h4><a href="products.jsp">PHILLIP LIM</a></h4>
						 <a class="pst-crt" href="cart.jsp">加入购物车</a>
					</div>
					<div class="col-md-3 pst1">
						 <img src="images/c5.jpg" alt=""/>
						 <h4><a href="products.jsp">BERNADETTE</a></h4>
						 <a class="pst-crt" href="cart.jsp">加入购物车</a>
					</div>
					<div class="clearfix"></div>
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