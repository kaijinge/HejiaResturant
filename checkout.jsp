<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'checkout.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
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
			<div class="selectorguide-list">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-thumbs-down selectorguidechild-i"></i>
					<span class="selectorguidechild-span">未付</span>
				</a>
			</div>
			<div class="selectorguide-list">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-thumbs-up selectorguidechild-i"></i>
					<span class="selectorguidechild-span">已付</span>
				</a>
			</div>
		</div>
		<div class="innercontent">
			<div class="dishes-left">
				<table class="table">
					<caption>订单列表</caption>
					<thead>
						<th style="text-align: center;">订单号</th>
						<th style="text-align: center;">桌号</th>
						<th style="text-align: center;">总价</th>
						<th style="text-align: center;">状态</th>
					</thead>
					<tbody>
						<tr class="active" id="number1">
							<td>1</td>
							<td>07</td>
							<td>500</td>
							<td>未付</td>
						</tr>
						<tr class="success">
							<td>2</td>
							<td>08</td>
							<td>600</td>
							<td>已付</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="dishes-right">
				<table class="table">
					<caption>详细信息</caption>
					<thead>
						<th style="text-align: center;">菜名</th>
						<th style="text-align: center;">数量</th>
						<th style="text-align: center;">单价</th>
						<th style="text-align: center;">总价</th>
					</thead>
					<tbody>
						<tr>
							<td>三文鱼</td>
							<td>2</td>
							<td>50</td>
							<td>100</td>
						</tr>
						<tr>
							<td>寿司</td>
							<td>1</td>
							<td>30</td>
							<td>30</td>
						</tr>
						<tr>
							<td>红豆饭</td>
							<td>1</td>
							<td>20</td>
							<td>30</td>
						</tr>
					</tbody>
				</table>
				<div class="costall" style="margin-left:330px;margin-top:200px;width:200px;height:35px;">
					总价：160
				</div>
			</div>
		</div>
	</div>
  </div>
  <script type="text/javascript" src="js\jquery.js"></script>
  <script type="text/javascript" src="js\b.js"></script>
  <script type="text/javascript" src="js\shouyin.js"></script>
  </body>
</html>
