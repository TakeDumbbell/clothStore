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
                            <form  action="user/registerCheck" name="registerForm" method="post"> 
                                <h1> 注 册 </h1> 
                                <p> 
                                    <label for="customerIdsignup" class="uId" data-icon="ui">Your userId</label>
                                    <input id="customerIdsignup" name="customerId" required="required" type="text" placeholder="请输入用户名id" />
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">Your password </label>
                                    <input id="passwordsignup" name="password" required="required" type="password" placeholder="请输入你的密码"/>
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="rp">Please confirm your password </label>
                                    <input id="passwordsignup_confirm" name="repassword" required="required" type="password" placeholder="再次确认密码"/>
                                </p>
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="un">Your username</label>
                                    <input id="usernamesignup" name="customerName" required="required" type="text" placeholder="请输入用户名" />
                                </p>
                                <p> 
                                    <label for="sexignup" class="yousex" data-icon="s" > Your sex</label>
                                    <input id="sexsignup" name="sex" required="required" type="text" placeholder="请输入你的性别"/> 
                                </p>
                                <p> 
                                    <label for="telephonesignup" class="youtelephone" data-icon="t" > Your telephone</label>
                                    <input id="telephonesignup" name="telephone" required="required" type="text" placeholder="请输入你的电话"/> 
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > Your email</label>
                                    <input id="emailsignup" name="email" required="required" type="text" placeholder="请输入你的邮箱"/> 
                                </p>
                                <p> 
                                    <label for="addresssignup" class="youaddress" data-icon="a" > Your address</label>
                                    <input id="addresssignup" name="address" required="required" type="text" placeholder="请输入你的地址"/> 
                                </p>
                                <p> 
                                    <label for="zipsignup" class="youzip" data-icon="z" > Your zip</label>
                                    <input id="zipsignup" name="zip" required="required" type="text" placeholder="请输入你的邮编"/> 
                                </p>

                                <p class="signin button"> 
									<input type="submit" value=" 注 册 "/> 
								</p>
                                <p class="change_link">  
									已有账户  ?
									<a href="user/login" class="to_register"> 去登录 </a>
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>

  
	</body>
</html>