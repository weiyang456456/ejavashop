<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_shangFenList.jsp' starting page</title>
    
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
			<div id="san_01">商品分类申请列表</div>
			<div id="san_02">
				分类名称：<input type="text" name="" id="san_02_01"> 
				<span
					id="san_02_02"> 状态： <select name="">
						<option>—请选择—</option>
						<option>提交审核</option>
						<option>审核通过</option>
						<option>审核失败</option>
						<option>停用</option>
				</select> </span> 
			</div>
		</div>
		<div id="si">
			<i class="fa fa-check" aria-hidden="true" id="si_01" style="width: 17px;height: 17px;position: absolute;top: 5px;"></i>
			<a href="" id="si_02">审核</a> 
			<i class="fa fa-search" aria-hidden="true" id="si_03" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="" id="si_04">查询</a>
			<i class="fa fa-paint-brush" aria-hidden="true" id="si_05" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="${pageContext.request.contextPath }/xbrandupd" id="si_06">审核不通过</a> 
		</div>
		
		<div id="wu">
			<table class="layui-table"
				lay-data="{width: 1166, height:429, page:true, id:'idTest'}"
				lay-filter="demo">
				<thead>
					<tr>
						<th lay-data="{checkbox:true, fixed: true}"></th>
						<th lay-data="{field:'id', width:80, sort: true, fixed: true}">ID</th>
						<th lay-data="{field:'username', width:100}">分类名称</th>
						<th lay-data="{field:'sex', width:100, sort: true}">商家名称</th>
						<th lay-data="{field:'city', width:110}">申请人</th>
						<th lay-data="{field:'sign', width:100}">申请时间</th>
						<th lay-data="{field:'experience', width:150, sort: true}">审核状态</th>

						<th
							lay-data="{field:'score', width:150, sort: true, fixed: 'right'}">分佣比例（%）</th>
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
  <a href="${pageContext.request.contextPath }/yw_shangjia/yw_shangjiaShenBian" class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
  <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
</body>
</html>
