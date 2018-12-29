<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8"%>  
<html>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
	        + request.getServerName() + ":" + request.getServerPort()
	        + path + "/";
%>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
	<head>
	<base href="<%=basePath%>">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Login and Registration Form with HTML5 and CSS3</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="<%=basePath %>resources/css/login.css" />
		<link rel="stylesheet" type="text/css" href="<%=basePath %>resources/css/animate-custom.css" />
    </head>
    <body>
        <div class="container">
            <header>
            </header>

            <section>				
                <div id="container_demo" >

                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  name="loginForm" action="user/loginCheck" method="post"> 
                                <h1> 登 陆 </h1> 
                                <p> 
                                    <label for="用户id" class="uId" data-icon="u" > Your email or username</label>
                                    <input id="username" name="account" required="required" type="text" placeholder="请输入用户id"/>
                                </p>
                                <p> 
                                    <label for="密码" class="youpasswd" data-icon="p"> Your Password </label>
                                    <input id="password" name="password" required="required" type="password" placeholder="请输入密码" /> 
                                </p>
                                <p class="keeplogin"> 
									<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
									<label for="loginkeeping">记住密码</label>
								</p>
                                <p class="login button"> 
                                    <input type="submit" value=" 登 录 " /> 
								</p>
                                <p class="change_link">
									还未有账号 ?
									<a href="user/register" class="to_register">加入我们！</a>
								</p>
                            </form>
                        </div>

						
                    </div>
                </div>  
            </section>
        </div>

  
	</body>
</html>