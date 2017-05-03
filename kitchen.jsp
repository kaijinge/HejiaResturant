<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'kitchen.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="css\style.css">
	<link rel="stylesheet" type="text/css" href="icono.min.css">
	<link rel="stylesheet" type="text/css" href="css\bootstrap-3.3.7-dist\css\bootstrap.css">
  </head>
  
  <body>
  <div class="wrap">
	<div class="top">
		<div class="information">
			<div class="information-icon-box">
				<i class="glyphicon glyphicon-bullhorn information-icon"></i>
			</div>
			<div class="information-p">
				<p>今日三文鱼，特价。</p>
			</div>
		</div>
		<div class="search">
			<input type="text" name="search" class="search-box" placeholder="搜索桌号">
			<i class="glyphicon glyphicon-search search-box-icon"></i>
		</div>
		<div class="warning" style="left:200px;">
			<div class="bell-icon-box">
				<i class="glyphicon glyphicon-bell bell-icon"></i>
			</div>
			<div class="togglewarning hidden">
				<table class="table">
					<tr>
						<td>三文鱼做不了哦。</td>
						<td>14:49</td>
					</tr>
					<tr>
						<td>金枪鱼也做不了哦。</td>
						<td>14:15</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<div class="content">
		<div class="selector-box">
		</div>
		<div class="selector">
			<div class="selectorguide">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-cutlery selectorguidechild-i"></i>
					<span class="selectorguidechild-span">浏览</span>
				</a>
			</div>
			<div class="selectorguide-list benshan">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-heart-empty selectorguidechild-i"></i>
					<span class="selectorguidechild-span">未做</span>
				</a>
			</div>
			<div class="selectorguide-list huaishi">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-pushpin selectorguidechild-i"></i>
					<span class="selectorguidechild-span">在做</span>
				</a>
			</div>
			<div class="selectorguide-list huixi">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-heart selectorguidechild-i"></i>
					<span class="selectorguidechild-span">已做</span>
				</a>
			</div>
		</div>
		<div class="innercontent">
			<div class="dishes">
				<table class="table" >
					<caption>前台订单列表</caption>
 				 	<thead>
					    <tr>
					      <th style="text-align: center;">订单号</th>
					      <th style="text-align: center;">菜名</th>
					      <th style="text-align: center;">数量</th>
					      <th style="text-align: center;">桌号</th>
					      <th style="text-align: center;">备注</th>
					      <th style="text-align: center;">状态</th>
					      <th style="text-align: center;">操作</th>
					 	</tr>
				  	</thead>
					<tbody>
					    <tr class="active">
					      <td>01</td>
					      <td>三文鱼</td>
					      <td>2</td>
					      <td>07</td>
					      <td>清淡</td>
					      <td>待发货</td>
					      <td>
					      	<span class="glyphicon glyphicon-ok okicon"></span>
					      	<span class="glyphicon glyphicon-remove removeicon"></span>
					      </td> 
					    </tr>
					    <tr class="success">
					      <td>01</td>
					      <td>红豆饭</td>
					      <td>1</td>
					      <td>07</td>
					      <td>清淡</td>
					      <td>已做</td>
					      <td>
					      	<span class="glyphicon glyphicon-ok okicon"></span>
					      	<span class="glyphicon glyphicon-remove removeicon"></span>
					      </td>
					   	</tr>
					    
					    <tr class="danger">
					      <td>01</td>
					      <td>三文鱼</td>
					      <td>2</td>
					      <td>07</td>
					      <td>清淡</td>
					      <td>紧急</td>
					      <td>
					      	<span class="glyphicon glyphicon-ok okicon"></span>
					      	<span class="glyphicon glyphicon-remove removeicon"></span>
					      </td>
					    </tr>
					  </tbody>
				</table>
			</div>
		</div>
	</div>
	</div>
  </div>
  <script type="text/javascript" src="js\jquery.js"></script>
  <script type="text/javascript" src="js\b.js"></script>
  </body>
</html>
