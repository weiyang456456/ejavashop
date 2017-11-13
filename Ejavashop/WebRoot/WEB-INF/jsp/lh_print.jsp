<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_print.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LindentList.css" type="text/css"/>
<style type="text/css">
	#first{
		width:100%;
		display:flex;
		flex-direction:column;
		margin:0px auto;
		}
	h3{
		text-align:center}
	table{
		width:100%;}
	.table_1 td{
		padding:20px 40px;}
	.table_2{
		margin:20px 40px;}
	.table_2 td{
		padding:20px;
		border:1px solid #A0A0A0;
		}
	.div_1{
		width:100%;
		margin:20px;
		border:1px solid #A0A0A0;
		padding:10px 20px;}
</style>
<title>无标题文档</title>
</head>

<body>
<div id="first">
	<div class="title">
    	品牌列表
        <span class="put">收起</span>
    </div>
	<h3>订单详情</h3>
    <table class="table_1">
    	<tr>
        	<td style="width:50%">订单编号：17101611144250092</td>
            <td>订购时间：2017-10-16</td>
        </tr>
        <tr>
        	<td>客户姓名：邱小东</td>
            <td>联系方式：1330602939</td>
        </tr>
        <tr>
        	<td colspan="2">客户地址：江苏苏州吴中区 江苏省苏州吴中区新星湖街</td>
        </tr>
    </table>
    <table class="table_2" cellpadding="0" cellspacing="0">
    	<tr>
        	<td>商品编号</td>
            <td>商品名称</td>
            <td>数量</td>
            <td>商品金额</td>
        </tr>
        <tr>
        	<td>5</td>
            <td>联想天逸100 15.6英寸笔记本电脑</td>
            <td>1</td>
            <td>￥3700</td>
        </tr>
    </table>
    <div class="div_1">商品总金额：3700.00元+运费：1.00元 -余额：3701.00 - 积分：0.00元</div>
    <div style="width:100%"><span style="float:right">订单支付金额：0.00</span></div>
</div>
</body>
</html>
