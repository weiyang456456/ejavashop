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

<title>My JSP 'Lqf_jiesuanxiangqing.jsp' starting page</title>

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
<script src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css">
<body>
	<div class="layui-side layui-bg-black"
			style="width: 1166px;background-color: #fff;height: 533px;">
		<div class="top">
			<h3>欢迎进入ejavashop B2B2C 多商家管理系统平台端后台</h3>
		</div>
		<div class="c2">
			<div class="h1">账单详细</div>
			<form action="" method="post">
				<table width="100%" border="0" cellspacing="0" bgcolor="#E3EBF2"
					class="h2">
					<tr>
						<td width="100%" height="33">基本信息</td>
					</tr>
				</table>

				<table style="background-color: #fff;" width="100%">
					<tr>
						<td>结算周期:</td>
					</tr>
					<tr>
						<td>商品名称:</td>
					</tr>
					<tr>
						<td>订单总额:</td>
					</tr>
					<tr>
						<td>余额支付总额:</td>
					</tr>
					<tr>
						<td>现金支付总额:</td>
					</tr>
					<tr>
						<td>积分转换总额:</td>
					</tr>
					<tr>
						<td>积分总额:</td>
					</tr>
					<tr>
						<td>退货总额:</td>
					</tr>
					<tr>
						<td>退回积分总额:</td>
					</tr>
					<tr>
						<td>其他金额:<input type="text" /></td>
					</tr>

					<tr>
						<td>其他金额: <select>
								<option>--请选择--</option>
								<option>支付增加</option>
								<option>支付扣减</option>
						</select>
						</td>
					</tr>

					<tr>
						<td>佣金总额:</td>
					</tr>

					<tr>
						<td>系统结算总额:</td>
					</tr>

					<tr>
						<td>应支付总额:</td>
					</tr>


					<tr>
						<td>状态: <select>
								<option>--查询出来--</option>
						</select>
						</td>
					</tr>

					<tr>
						<td>商家质疑:</td>
					</tr>


					<tr>
						<td>平台解析:</td>
					</tr>

				</table>


				<table width="100%" border="0" cellspacing="0" bgcolor="#E3EBF2"
					class="h2">
					<tr>
						<td width="100%" height="33">订单列表</td>
					</tr>
				</table>
				<table width="100%" border="1" cellspacing="0" bgcolor="#F4F4F4"
					class="h2">
					<tr height="30px">
						<td align="center">订单号</td>
						<td align="center">买家用户名</td>
						<td align="center">店铺</td>
						<td align="center">商品金额</td>
						<td align="center">订单总金额</td>
						<td align="center">付款状态</td>
						<td align="center">订单状态</td>
						<td align="center">发票状态</td>
						<td align="center">发票抬头</td>
						<td align="center">发票类型</td>
						<td align="center">支付方式</td>
						<td align="center">创建时间</td>
						<td align="center">修改时间</td>
					</tr>
					<tr height="30px">
						<td align="center">订单号</td>
						<td align="center">买家用户名</td>
						<td align="center">店铺</td>
						<td align="center">商品金额</td>
						<td align="center">订单总金额</td>
						<td align="center">付款状态</td>
						<td align="center">订单状态</td>
						<td align="center">发票状态</td>
						<td align="center">发票抬头</td>
						<td align="center">发票类型</td>
						<td align="center">支付方式</td>
						<td align="center">创建时间</td>
						<td align="center">修改时间</td>
					</tr>
					<tr height="30px">
						<td align="center">订单号</td>
						<td align="center">买家用户名</td>
						<td align="center">店铺</td>
						<td align="center">商品金额</td>
						<td align="center">订单总金额</td>
						<td align="center">付款状态</td>
						<td align="center">订单状态</td>
						<td align="center">发票状态</td>
						<td align="center">发票抬头</td>
						<td align="center">发票类型</td>
						<td align="center">支付方式</td>
						<td align="center">创建时间</td>
						<td align="center">修改时间</td>
					</tr>
					<tr height="30px">
						<td align="center">订单号</td>
						<td align="center">买家用户名</td>
						<td align="center">店铺</td>
						<td align="center">商品金额</td>
						<td align="center">订单总金额</td>
						<td align="center">付款状态</td>
						<td align="center">订单状态</td>
						<td align="center">发票状态</td>
						<td align="center">发票抬头</td>
						<td align="center">发票类型</td>
						<td align="center">支付方式</td>
						<td align="center">创建时间</td>
						<td align="center">修改时间</td>
					</tr>
					<tr height="30px">
						<td align="center">订单号</td>
						<td align="center">买家用户名</td>
						<td align="center">店铺</td>
						<td align="center">商品金额</td>
						<td align="center">订单总金额</td>
						<td align="center">付款状态</td>
						<td align="center">订单状态</td>
						<td align="center">发票状态</td>
						<td align="center">发票抬头</td>
						<td align="center">发票类型</td>
						<td align="center">支付方式</td>
						<td align="center">创建时间</td>
						<td align="center">修改时间</td>
					</tr>
					<tr height="30px">
						<td align="center">订单号</td>
						<td align="center">买家用户名</td>
						<td align="center">店铺</td>
						<td align="center">商品金额</td>
						<td align="center">订单总金额</td>
						<td align="center">付款状态</td>
						<td align="center">订单状态</td>
						<td align="center">发票状态</td>
						<td align="center">发票抬头</td>
						<td align="center">发票类型</td>
						<td align="center">支付方式</td>
						<td align="center">创建时间</td>
						<td align="center">修改时间</td>
					</tr>
				</table>
				<input type="button" value="返回" />
			</form>
		</div>
	</div>
</body>
</html>
