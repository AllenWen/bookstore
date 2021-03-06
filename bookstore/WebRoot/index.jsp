<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/style.css"/>

  </head>
  
  <body>
  	<div id="background">
		<div id="page">
			<div id="header">
				
				<span id="infos">
					<a href="UpdateProfileAction1">修改资料</a>
					<a>|</a>
					<a href="login.jsp">退出登录</a>
				</span>
				<a href="index.jsp" id="logo"></a> <!-- /#logo -->
				<ul id="navigation">
					<li class="selected"><a href="index.jsp">主页</a></li>
					<li><a href="BookViewAction">查看书籍</a></li>
					<li><a href="search.jsp">搜索图书</a></li>
					<li><a href="CartViewAction">购物车</a></li>
					<li ><a href="OrderViewAction">我的订单</a></li>
					<li><a href="contact-us.jsp">联系我们</a></li>
				</ul>
			</div> <!-- /#header -->
			<div id="contents">
				
				<div id="featured">
					<ul>
						<li><img src="images/maozedong.jpg" alt="book" /></li>
						<li><img src="images/mingchao.jpg" alt="book" /></li>
						<li><img src="images/bainiangudu.jpg" alt="book" /></li>
						<li><img src="images/xinlixue.jpg" alt="book" /></li>
						<li><img src="images/python.jpg" alt="book" /></li>
						<li><img src="images/12years.jpg" alt="book" /></li>
						<li><img src="images/jobs.jpg" alt="book" /></li>
						<li class="last"><img src="images/android.jpg" alt="book" /></li>
					</ul>
				</div>
			</div> <!-- /#contents -->
			   <div id="footer">
				<div id="description">
					<div>
						<a href="index.jsp" class="logo"></a>
						<span>&copy; Copyright 2014 <a href="http://sse.bupt.edu.cn/">BUPTSSE</a> All rights reserved</span>
					</div>
					<p>
						感谢您使用<a href="index.jsp">网上书店</a>。本网站所展示的图书信息仅供参考，如有雷同，纯属巧合。我们希望您对本网站提出宝贵的意见，具体流程请<a href="contact-us.jsp">联系我们</a>。本网站由北京邮电大学软件学院所有，请使用者仔细阅读使用协议和版权声明。
					</p>
				</div>
			</div> 
		</div> <!-- /#page -->
	</div> <!-- /#background -->
  </body>
</html>
