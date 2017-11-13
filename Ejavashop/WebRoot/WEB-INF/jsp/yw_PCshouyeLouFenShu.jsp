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
			<div id="san_01">PC端首页楼层分类数据列表</div>
			<div id="san_02">
				楼层：
				<select name="">
					<option>——全部——</option>
					<option>PC首页楼层</option>
					<option>新生宝贝</option>
					<option>服务是</option>
					<option>电子产品</option>
					<option>服装鞋包</option>
					<option>电脑数码</option>
				</select>
				<span id="san_02_02"> 数据类型：
				<select name="">
					<option>——全部——</option>
					<option>商品</option>
				</select>
				</span>
			</div>
		</div>
		<div id="si">
			<img id="si_01"
				src="${pageContext.request.contextPath }/statics/images/fangdajin.png"
				width="17" height="17" /> <a href="" id="si_02">查询</a> <img
				id="si_03"
				src="${pageContext.request.contextPath }/statics/images/shizijia.png"
				width="17" height="17" /> <a href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFenShuAdd" id="si_04">新增</a> <img
				id="si_05"
				src="${pageContext.request.contextPath }/statics/images/qianbi.png"
				width="17" height="17" /> <a href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFenShuBian" id="si_06">修改</a> <img
				id="si_07"
				src="${pageContext.request.contextPath }/statics/images/shanchu.png"
				width="17" height="17" /> <a href="" id="si_08">删除</a> 
		</div>
		
		<div id="wu">
			<table class="layui-table"
				lay-data="{width: 1166, height:429, page:true, id:'idTest'}"
				lay-filter="demo">
				<thead>
					<tr>
						<th lay-data="{checkbox:true, fixed: true}"></th>
						<th lay-data="{field:'id', width:80, sort: true, fixed: true}">ID</th>
						<th lay-data="{field:'username', width:110}">楼层分类</th>
						<th lay-data="{field:'city', width:90}">数据类型</th>
						<th lay-data="{field:'city', width:200}">商品名称</th>
						<th lay-data="{field:'city', width:150}">图片标题</th>
						<th lay-data="{field:'city', width:150}">链接地址</th>
						<th lay-data="{field:'city', width:90}">查看图片</th>
						<th lay-data="{field:'sex', width:110, sort: true}">排序号</th>
						<th lay-data="{field:'wealth', width:150, sort: true}">备注</th>
						<th lay-data="{field:'wealth', width:110, sort: true}">最后修改人</th>
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
					</tr>
				</tbody>
			</table>
		</div>
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
  <a href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeLouFenShuBian" class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
  <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
</body>
</html>

