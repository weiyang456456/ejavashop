<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<script type="text/javascript" src="statics/echarts.js"></script>
<head>
<base href="<%=basePath%>">

<title>My JSP 'Lqf_dindangaikuang.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<style>
.c1 {
	border: solid 1px #AEC5E7;
	width: 134px;
	height: 500px;
	float: left
}

.c2 {
	border: solid 1px #AEC5E7;
	width: 100%;
	height: 100%;
	height: 500px;
}

.d1 {
	border: solid 1px #AEC5E7;
	width: 102px;
	height: 25px;
	color: #1A325D;
	font-family: 微软雅黑;
	font-size: 15px;
	font-weight: bold;
	padding-left: 30px;
	padding-top: 5px;
}

table {
	color: #1A325D;
	font-family: 微软雅黑;
	font-size: 12px;
	font-weight: bold;
}

.d2 {
	border-color: #DDE8F8;
}

.l1 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l2 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
}

.l3 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l4 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l5 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l6 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l7 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l8 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l9 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l10 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.l11 {
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	display: none;
}

.d3 {
	background-color: #E3EFFF;
}

.d4 {
	background-color: #E3EFFF;
}

.d5 {
	background-color: #E3EFFF;
}

.d6 {
	background-color: #E3EFFF;
}

.d7 {
	background-color: #E3EFFF;
}

.d8 {
	background-color: #E3EFFF;
}

.d9 {
	background-color: #E3EFFF;
}

.d10 {
	background-color: #E3EFFF;
}

.d11 {
	background-color: #E3EFFF;
}

.d12 {
	background-color: #E3EFFF;
}

.d13 {
	background-color: #E3EFFF;
}

.d33 {
	background-color: #E3EFFF;
}

.h1 {
	width: 100%;
	height: 5%;
	background-color: #D8E4F4;
	border: solid 1px #AEC5E7;
	color: #000;
	font-family: 微软雅黑;
	font-size: 12px;
	font-weight: bold;
	padding-top: 10px;
}

.h2 {
	border: #AEC5E7;
	font-size: 12px;
	color: #000;
}

a {
	color: #000;
	size: 12px;
}

.top {
	width: 100%;
	height: 5%;
	background-color: #5A6271;
}
</style>
<body>
	<div class="top">
		<h3>欢迎进入ejavashop B2B2C 多商家管理系统平台端后台</h3>
	</div>
	<div class="c2">
		<div class="h1">订单概况</div>
		<table width="100%" border="0" cellspacing="0" bgcolor="#E3EBF2"
			class="h2">
			<tr>
				<td width="50%"><input type="radio">按年份<input
					type="radio">按月份<input type="checkbox">按商家</td>
			</tr>
			<tr>
				<td width="50%" height="33">年份: <input type="date" />
				<td width="23%"><a href="#"><input type="submit" value="提交" />
				</a>
				</td>

			</tr>

		</table>
		<!-- 为 ECharts 准备一个具备大小（宽高）的 DOM -->
		<div id="main" style="width: 600px;height:400px;"></div>
		<script type="text/javascript">
			// 基于准备好的dom，初始化echarts实例
			var myChart = echarts.init(document.getElementById('main'));

			option = {
				color : [ '#3398DB' ],
				tooltip : {
					trigger : 'axis',
					axisPointer : { // 坐标轴指示器，坐标轴触发有效
						type : 'shadow' // 默认为直线，可选为：'line' | 'shadow'
					}
				},
				grid : {
					left : '3%',
					right : '4%',
					bottom : '3%',
					containLabel : true
				},
				xAxis : [ {
					type : 'category',
					data : [ 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun' ],
					axisTick : {
						alignWithLabel : true
					}
				} ],
				yAxis : [ {
					type : 'value'
				} ],
				series : [ {
					name : '直接访问',
					type : 'bar',
					barWidth : '60%',
					data : [ 10, 52, 200, 334, 390, 330, 220 ]
				} ]
			};

			// 使用刚指定的配置项和数据显示图表。
			myChart.setOption(option);
		</script>
	</div>
</body>
</html>
