<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
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
		<form action="${pageContext.request.contextPath }/yw_index/yw_PCshouye">
			<div id="san">
				<div id="san_01">PC端首页轮播图列表</div>
				<div id="san_02">
					标题：<input type="text" name="title" id="san_02_01"> <span
						id="san_02_02"> 状态： <select name="status">
							<option value="">—全部—</option>
							<option value="0">使用</option>
							<option value="1">预使用</option>
							<option value="2">不使用</option>
					</select> </span> <span id="san_02_03"> 日期：<input type="date"
						name="beginTime"> </span>

				</div>
			</div>
			<div id="si">
				<img id="si_01"
					src="${pageContext.request.contextPath }/statics/images/fangdajin.png"
					width="17" height="17" /> <a href="" id="si_02">查询</a> <img
					id="si_03"
					src="${pageContext.request.contextPath }/statics/images/shizijia.png"
					width="17" height="17" /> <a
					href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeAdd"
					id="si_04">新增</a> <img id="si_05"
					src="${pageContext.request.contextPath }/statics/images/qianbi.png"
					width="17" height="17" /> <a
					href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeBian"
					id="si_06">修改</a> <img id="si_07"
					src="${pageContext.request.contextPath }/statics/images/shanchu.png"
					width="17" height="17" /> <a href="" id="si_08">删除</a> <img
					id="si_09"
					src="${pageContext.request.contextPath }/statics/images/qianbi.png"
					width="17" height="17" /> <a href="" id="si_10">使用</a> <img
					id="si_11"
					src="${pageContext.request.contextPath }/statics/images/qianbi.png"
					width="17" height="17" /> <a href="" id="si_12">预使用</a> <img
					id="si_13"
					src="${pageContext.request.contextPath }/statics/images/qianbi.png"
					width="17" height="17" /> <a href="" id="si_14">停用</a> <img
					id="si_15"
					src="${pageContext.request.contextPath }/statics/images/yvlan.png"
					width="17" height="17" /> <a href="" id="si_16">预览</a>
			</div>
		</form>

		<div id="wu">
			<table class="layui-table"
				lay-data="{width: 1166, height:429, page:true, id:'idTest'}"
				lay-filter="demo">
				<thead>
					<tr>
						<th lay-data="{checkbox:true, fixed: true}"></th>
						<th lay-data="{field:'id', width:80, sort: true, fixed: true}">ID</th>
						<th lay-data="{field:'title', width:110}">标题</th>
						<th lay-data="{field:'linkPath', width:200, sort: true}">链接地址</th>
						<th lay-data="{field:'picturePath', width:110}">查看图片</th>
						<th lay-data="{field:'sortingNumber', width:80}">排序号</th>
						<th lay-data="{field:'beginTime', width:200, sort: true}">开始时间</th>

						<th lay-data="{field:'endTime', width:200}">结束时间</th>
						<th lay-data="{field:'status', width:100, sort: true}">使用状态</th>
						<th
							lay-data="{field:'lastModificationMan', width:110, sort: true}">最后修改人</th>
						<th
							lay-data="{field:'lastModificationTime', width:200, sort: true, fixed: 'right'}">最后修改时间</th>
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
					</tr>
					<c:forEach var="front_PagesList" items="${front_PagesList}">
						<tr>
							<td></td>
							<td>${front_PagesList.id }</td>
							<td>${front_PagesList.title }</td>
							<td>${front_PagesList.linkPath }</td>
							<td>${front_PagesList.picturePath }</td>
							<td>${front_PagesList.sortingNumber }</td>
							<td><fmt:formatDate value="${front_PagesList.beginTime }"
									pattern="yyyy-MM-dd hh:mm:ss" />
							</td>
							<td><fmt:formatDate value="${front_PagesList.endTime }"
									pattern="yyyy-MM-dd hh:mm:ss" />
							</td>
							<td>${front_PagesList.status }</td>
							<td>${front_PagesList.lastModificationMan }</td>
							<td><fmt:formatDate
									value="${front_PagesList.lastModificationTime }"
									pattern="yyyy-MM-dd hh:mm:ss" />
							</td>
						</tr>
					</c:forEach>
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
  <a href="${pageContext.request.contextPath }/yw_index/yw_PCshouyeBian" class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
  <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
</body>
</html>

