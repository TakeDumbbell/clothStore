<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8"%>  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>About</title>
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
		 <ul class="megamenu skyblue">
			<li class="grid"><a href="index.jsp">HOME</a></li>							
			<li class="grid"><a href="products.jsp">服装</a></li>				
			<li class="grid"><a href="men.jsp">鞋履</a></li>
			<li class="grid"><a href="shop.jsp">配饰</a></li>	
			<li class="active"><a href="about.jsp">百变衣橱</a></li>
			<li class="grid"><a href="blog.jsp">关于我们</a></li>						
		</ul>			
			  <div class="clearfix"></div> 
	 </div>
</div>
<!--header//-->
<div class="about">
	 <div class="container">
			<ol class="breadcrumb">
		  <li><a href="index.jsp">Home</a></li>
		  <li class="active">百变衣橱</li>
		 </ol>
		 <h2><strong>下一站风格灵感</strong></h2>
		 <div class="about-sec">
			 <div class="about-pic"><img src="images/a1.jpg" class="img-responsive" alt=""/></div>
			 <div class="about-info">
				 <p><strong>新品上线: Faithfull The Brand </strong><br/>探索如清风一般的随性设计 从璀璨亮片到奢华缎面，用我们为你精选出的梦幻衣橱轻松点亮整个节庆季。无论是红毯专属的别致礼服，
				 	还是迪斯科风格的璀璨连衣裙 —— 这里有每个派对都不容错过的百变衣橱。</p>
				 <a href="products.jsp">立即选购</a>
			 </div>
			 <div class="clearfix"></div>
		 </div>
		 <h3>最新文章</h3>
		 <div class="about-grids">
			 <div class="col-md-3 about-grid">
				 <img src="images/ab1.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>摇滚态度</h4></a>
				 <p>用帅气皮裤为造型注入叛逆酷感，释放内心中的不羁与狂野</p>
			 </div>
			 <div class="col-md-3 about-grid">
				 <img src="images/ab222.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>舞池明星</h4></a>
				 <p>在超模 Alek Wek 的派对衣橱里寻找灵感，变身狂欢夜晚的耀眼女王</p>
			 </div>
			 <div class="col-md-3 about-grid pot-2">
				 <img src="images/ab3.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>牛仔攻略</h4></a>
				 <p>从人气配色、最新裤型到值得关注的新品牌，我们为你送上丹宁指南</p>
			 </div>
			 <div class="col-md-3 about-grid pot-1">
				 <img src="images/ab44.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>节庆礼单</h4></a>
				 <p>探索包括时尚和美妆在内的温馨佳礼，时髦传递岁末的祝福心意</p>
			 </div>
			 <div class="clearfix"></div>
			 <div class="bottom-grids">
			 <div class="col-md-3 about-grid flwr">
				 <img src="images/ab5.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>冬日型格指南</h4></a>
				 <p>寻找风度与温度兼顾的时尚必备</p>
			 </div>
			 <div class="col-md-3 about-grid flwr">
				 <img src="images/ab66.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>滑雪时尚</h4></a>
				 <p>演绎雪山之巅的风尚魅力</p>
			 </div>
			 <div class="col-md-3 about-grid flwr pot-2">
				 <img src="images/ab7.jpg" class="img-responsive" alt=""/>
				 <a href="#"><h4>基本款情结</h4></a>
				 <p>总有一些单品值得你反复眷顾</p>
			 </div>
			 <div class="col-md-3 about-grid flwr pot-1">
				 <img src="images/ab8.jpg" class="img-responsive" alt=""/>
				 <a href="#l"><h4>职场衣橱</h4></a>
				 <p>让朝九晚五造型变得轻而易举</p>
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