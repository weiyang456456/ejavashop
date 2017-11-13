<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_pinpaiList.jsp' starting page</title>
    
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
			<div id="san_01">品牌列表</div>
			<div id="san_02">
				品牌名称：<input type="text" name="" id="san_02_01"> 
			</div>
		</div>
		<div id="si">
			<!-- <i class="fa fa-check" aria-hidden="true" id="si_01" style="width: 17px;height: 17px;position: absolute;top: 5px;"></i>
			<a href="" id="si_02">审核</a>  -->
			<i class="fa fa-search" aria-hidden="true" id="si_01" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="" id="si_02">查询</a>
			<i class="fa fa-plus" aria-hidden="true" id="si_03" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="${pageContext.request.contextPath }/xbrandadd" id="si_04">新增</a> 
			<i class="fa fa-paint-brush" aria-hidden="true" id="si_05" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="${pageContext.request.contextPath }/xbrandupd" id="si_06">修改</a> 
			<i class="fa fa-times" aria-hidden="true" id="si_07" style="width: 17px;height: 17px;position: absolute;top: 6px;"></i>
			<a href="" id="si_08">删除</a> 
		</div>
		
		<div id="wu">
			<table class="layui-table"
				lay-data="{width: 1166, height:429, page:true, id:'idTest'}"
				lay-filter="demo">
				<thead>
					<tr>
						<th lay-data="{checkbox:true, fixed: true}"></th>
						<th lay-data="{field:'id', width:80, sort: true, fixed: true}">ID</th>
						<th lay-data="{field:'username', width:100}">品牌名称</th>
						<th lay-data="{field:'sex', width:100, sort: true}">首字母</th>
						<th lay-data="{field:'city', width:110}">图片地址</th>
						<th lay-data="{field:'sign', width:100}">是否推荐</th>
						<th lay-data="{field:'experience', width:150, sort: true}">排序</th>

						<th lay-data="{field:'classify', width:150}">创建人</th>
						<th lay-data="{field:'wealth', width:100, sort: true}">创建时间</th>
						<th lay-data="{field:'wealth', width:110, sort: true}">修改人</th>
						<th
							lay-data="{field:'score', width:150, sort: true, fixed: 'right'}">最后修改时间</th>
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
	
	
	
