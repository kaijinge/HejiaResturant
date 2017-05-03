<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'dishes.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="css\style.css">
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
			<input type="text" name="search" class="search-box" placeholder="搜索您喜欢的菜名">
			<i class="glyphicon glyphicon-search search-box-icon"></i>
		</div>
		<div class="warning">
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
		<div class="orderedlist">
			<div class="orderedlist-icon-box">
				<i class="glyphicon glyphicon-shopping-cart	orderedlist-icon"></i>
			</div>
			<div class="toggleorderedlist hidden">
				<table class="table orderlisttable">
					<caption style="color:rgba(235,235,205,0.7);">已点餐品</caption>
					<thead>
						<tr>
							<td>餐名</td>
							<td>单价</td>
							<td>数量</td>
							<td>总价</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td id="mealname">
								三文鱼
								<div class="tips">
									<table class="table table-tips">
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">减一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">加一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">删掉</td>
										</tr>
									</table>
								</div>
							</td>
							<td>20</td>
							<td>2</td>
							<td>40</td>
						</tr>
						<tr>
							<td id="mealname">
								金枪鱼
								<div class="tips">
									<table class="table table-tips">
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">减一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">加一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">删掉</td>
										</tr>
									</table>
								</div>
							</td>
							<td>20</td>
							<td>2</td>
							<td>40</td>
						</tr>
						<tr>
							<td id="mealname">
								红豆饭
								<div class="tips">
									<table class="table table-tips">
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">减一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">加一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">删掉</td>
										</tr>
									</table>
								</div>
							</td>
							<td>20</td>
							<td>2</td>
							<td>40</td>
						</tr>
						<tr>
							<td id="mealname">
								红豆饭
								<div class="tips">
									<table class="table table-tips">
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">减一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">加一份</td>
										</tr>
										<tr style="background-color: rgba(235,235,205,0.7);">
											<td style="color:rgb(168,53,30);">删掉</td>
										</tr>
									</table>
								</div>
							</td>
							<td>20</td>
							<td>2</td>
							<td>40</td>
						</tr>
					</tbody>
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
					<i class="glyphicon glyphicon-certificate selectorguidechild-i"></i>
					<span class="selectorguidechild-span">本膳</span>
				</a>
			</div>
			<div class="selectorguide-list huaishi">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-leaf selectorguidechild-i"></i>
					<span class="selectorguidechild-span">懐石</span>
				</a>
			</div>
			<div class="selectorguide-list huixi">
				<a href="" style="text-decoration:none;">
					<i class="glyphicon glyphicon-tint selectorguidechild-i"></i>
					<span class="selectorguidechild-span">会席</span>
				</a>
			</div>
		</div>
		
		<div class="innercontent">
			<div class="dishes">
				<div class="disheslistwrap">
					<div class="disheslist">
						<div class="disheschildren benshanmeal">
							<div class="image">
								
								<img src="images\1xia.jpg">
								<div class="details">
								</div>
							</div>
							<div class="mealname">
								<p>大虾</p>
							</div>
							<div class="cost">
								<p>30￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\1qiudaoyu.jpg">
							</div>
							<div class="mealname">
								<p>秋刀鱼</p>
							</div>
							<div class="cost">
								<p>10￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huiximeal">
							<div class="image">
								<img src="images\3qingjiu.jpg">
							</div>
							<div class="mealname">
								<p>日本清酒</p>
							</div>
							<div class="cost">
								<p>10￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren benshanmeal">
							<div class="image">
								<img src="images\2changqidangao.jpg">
							</div>
							<div class="mealname">
								<p>长崎蛋糕</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\1cishen.jpg">
							</div>
							<div class="mealname">
								<p>刺身</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huiximeal">
							<div class="image">
								<img src="images\1fantuan.jpg">
							</div>
							<div class="mealname">
								<p>饭团</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren benshanmeal">
							<div class="image">
								<img src="images\1guandongzhu.jpg">
							</div>
							<div class="mealname">
								<p>关东煮</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\1houdanshao.jpg">
							</div>
							<div class="mealname">
								<p>厚蛋烧</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\1shanbei.jpg">
							</div>
							<div class="mealname">
								<p>扇贝</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\1yangpai.jpg">
							</div>
							<div class="mealname">
								<p>羊排</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2hongdou.jpg">
							</div>
							<div class="mealname">
								<p>红豆饭</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2jipaifan.jpg">
							</div>
							<div class="mealname">
								<p>鸡排饭</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2weizengtang.jpg">
							</div>
							<div class="mealname">
								<p>微增汤</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2wudongmian.jpg">
							</div>
							<div class="mealname">
								<p>乌冬面</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2xiaowanzi.jpg">
							</div>
							<div class="mealname">
								<p>小丸子</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2xiazhou.jpg">
							</div>
							<div class="mealname">
								<p>虾粥</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\2zicaibaofan.jpg">
							</div>
							<div class="mealname">
								<p>紫菜包饭</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
						<div class="disheschildren huaishimeal">
							<div class="image">
								<img src="images\3lamian.jpg">
							</div>
							<div class="mealname">
								<p>拉面</p>
							</div>
							<div class="cost">
								<p>50￥</p>
							</div>
							<div class="count">
								<span class="glyphicon glyphicon-minus counticon1"></span>
								<input type="text" name="" class="countnumber" value="0">
								<span class="glyphicon glyphicon-plus counticon2"></span>
							</div>
						</div>
					</div>
				</div>
				<div class="backward">
					<span class="glyphicon glyphicon-backward backwardicon"></span>
				</div>
				<div class="next">
					<span class="glyphicon glyphicon-forward nexticon"></span>
				</div>
			</div>
		</div>
	</div>
  </div>
  <script type="text/javascript" src="js\jquery.js"></script>
  <script type="text/javascript" src="js\b.js"></script>
  </body>
</html>
