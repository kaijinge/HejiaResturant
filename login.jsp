<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="css\style.css">
  </head>
  
  <body>
    <div class="login">
		<div class="login-content">
			<div class="welcome-info">
				<div class="welcome-info1">
					<h1>鹤家</h1>
				</div>
				<div class="welcome-info2">
					<p>食堂は深夜から営業を開始し<br>さまざまな人々は1日仕事後に仕事後にここに来<br>1体の疲れを水揚げ、面白い、あるいは苦悩、人生の辛酸苦楽を展開する。</p>
				</div>
			</div>
			<div class="login-form">
				<form action="dishes.html">
					<h1>登録</h1>
	    			<div class="form-group ">
	       				<input type="text" class="form-control" placeholder="ログイン名 " id="UserName">
	      					 <i class="fa fa-user"></i>
	     			</div>
	     			<div class="form-group log-status">
	       				<input type="password" class="form-control" placeholder="パスワード" id="Password">
	       				<i class="fa fa-lock"></i>
	     			</div>
	     			<span class="alert">Invalid Credentials</span>
	      			<a class="link" href="#">パスワードはお忘れになりましたか?</a>
	     			<input type="submit" class="log-btn" id="log-btn" value="入る">
     			</form>
			</div>
		</div>
	</div>
	<script class="cssdeck" src="jquery.js"></script>
	<script type="text/javascript" src="1.js"></script>
  </body>
</html>
