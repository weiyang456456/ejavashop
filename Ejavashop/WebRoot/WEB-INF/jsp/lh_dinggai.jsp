<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'lh_dinggai.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<script type="text/javascript"
	src="${pageContext.request.contextPath }/statics/js/echarts.min.js"></script>
</head>

<body>
	<div class="first">

		<div class="title">
			订单概况 <span class="put">收起</span>
		</div>
		<div class="info">
			<form action="#">
				<div class="one">
					<div style="width:50%">
						开始时间： <input type="date">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;结束时间：<input
							type="date">&nbsp;&nbsp;&nbsp;<input type="submit"
							value="提交">
					</div>
				</div>

			</form>
			<div class="info">
				<!-- 为ECharts准备一个具备大小（宽高）的Dom -->
				<div id="main" style="width: 600px;height:400px;"></div>
				<link rel="stylesheet" type="text/css" href="LindentList.css">
				<title>无标题文档</title>
				<link rel="stylesheet"
					href="${pageContext.request.contextPath }/statics/css/LindentList.css"
					type="text/css" />
				</head>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		// 基于准备好的dom，初始化echarts实例
		var myChart = echarts.init(document.getElementById('main'));

		// 指定图表的配置项和数据
		var option = {
			title : {
				text : '订单概况统计',
				subtext : '2017-10-10 2017-10-23',
				x : 'center'
			},
			tooltip : {
				trigger : 'item',
				formatter : "{a} <br/>{b} : {c} ({d}%)"
			},
			legend : {
				orient : 'vertical',
				left : 'left',
				data : [ '未付款的订单', '待确认的订单', '待发货的订单', '已发货的订单', '已完成的订单',
						'取消的订单' ]
			},
			series : [ {
				name : '访问来源',
				type : 'pie',
				radius : '55%',
				center : [ '50%', '60%' ],
				data : [ {
					value : 335,
					name : '未付款的订单'
				}, {
					value : 310,
					name : '待确认的订单'
				}, {
					value : 234,
					name : '待发货的订单'
				}, {
					value : 135,
					name : '已发货的订单'
				}, {
					value : 1548,
					name : '已完成的订单'
				}, {
					value : 150,
					name : '取消的订单'
				} ],
				itemStyle : {
					emphasis : {
						shadowBlur : 10,
						shadowOffsetX : 0,
						shadowColor : 'rgba(0, 0, 0, 0.5)'
					}
				}
			} ]
		};

		// 使用刚指定的配置项和数据显示图表。
		myChart.setOption(option);
	</script>
</body>
</html>
