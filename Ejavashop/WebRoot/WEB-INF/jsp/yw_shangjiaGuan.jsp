<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>

<title>My JSP 'yi.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<script
	src="${pageContext.request.contextPath }/statics/jquery-1.8.3.js"
	type="text/javascript"></script>
<script src="${pageContext.request.contextPath }/statics/js/yw_index.js"></script>
<link
	href="${pageContext.request.contextPath }/statics/css/yw_index.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/layui/css/layui.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/statics/font-awesome-4.7.0/css/font-awesome.css">
</head>

<body>
	<div>
		<div id="san">
			<div id="san_01">商家列表</div>
			<div id="san_02">
				用户名：<input type="text" name="" id="san_02_01"> <span
					id="san_02_02">店铺名称：<input type="text" name="" id="san_02_01"></span> 
				<span id="san_02_03"> 状态： <select name="">
						<option>—全部—</option>
						<option>提交申请</option>
						<option>审核通过</option>
						<option>缴纳保证金</option>
						<option>审核失败</option>
				</select>
				</span>
			</div>
		</div>
		<div id="si">
			<i class="fa fa-times" aria-hidden="true" id="si_01" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="" id="si_02">停用</a> 
			<i class="fa fa-paint-brush" aria-hidden="true" id="si_03" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShenAdd" id="si_04">启用</a> 
			<i class="fa fa-search" aria-hidden="true" id="si_05" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShenBian" id="si_06">查询</a>
		</div>
		
		<div id="wu">
			<table class="layui-table"
				lay-data="{width: 1166, height:429, page:true, id:'idTest'}"
				lay-filter="demo">
				<thead>
					<tr>
						<th lay-data="{checkbox:true, fixed: true}"></th>
						<th lay-data="{field:'id', width:80, sort: true, fixed: true}">ID</th>
						<th lay-data="{field:'username', width:150}">申请注册账号名</th>
						<th lay-data="{field:'sex', width:200, sort: true}">申请人账号</th>
						<th lay-data="{field:'city', width:200}">申请店铺名</th>
						<th lay-data="{field:'sign', width:110}">店铺等级</th>
						<th lay-data="{field:'experience', width:110}">服务评分</th>
						<th lay-data="{field:'experience', width:110}">发货评分</th>
						<th lay-data="{field:'experience', width:110}">描述评分</th>
						<th lay-data="{field:'experience', width:110}">商品数量</th>
						<th lay-data="{field:'experience', width:150}">被收藏量</th>
						<th lay-data="{field:'experience', width:200}">店铺总销售金额</th>
						<th lay-data="{field:'experience', width:110}">总订单量</th>
						<th lay-data="{field:'experience', width:110}">完成订单量</th>
						<th
							lay-data="{field:'score', width:150, sort: true, fixed: 'right'}">状态</th>
						<th
							lay-data="{fixed: 'right', width:233, align:'center', toolbar: '#barDemo'}"></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
					<tr>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
						<td>ID</td>
					</tr>
				</tbody>
			</table>
		</div>

		<script
			src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
		<script>
			layui.use('table', function() {
				var table = layui.table;
			});
		</script>

		<script type="text/html" id="barDemo">
  <a class="layui-btn layui-btn-primary layui-btn-mini" lay-event="detail">查看</a>
  <a href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShenBian" class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
  <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
</body>
</html>

