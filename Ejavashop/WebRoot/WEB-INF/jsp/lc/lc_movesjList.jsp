<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lc_movesjList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/layui/css/layui.css">
<style type="text/css">
a{text-decoration:none;
 font-size: 15px;
}
* {
	margin: 0;
	padding: 0;
}
       table
  {
  border-collapse:collapse;
  text-align: center;
  }
#div1{
	width:1000px;
	height:350px;
	 }
	#div2{
		 width:100%;
		 height:35px;
		 background-color:#E0E0E0;
		  padding-top:10px;
		  padding-left:10px;
		 }
		 
.table1{
	         font-size: 15px;
			 padding-top:5px;
			 }
	#div{
				 padding-top:5px;
				 background-color:#F5F4F5;
				 height:30px;}
		.table2{
			border:0.5px #EFEFEF solid;
			}
		
	 #head1{
	 	padding-left: 5px;
	 	padding-top: 10px;
	 	height: 25px;
	 	background-color: #6F747C;
	 	font-weight:bold;
	 	color:#E0E0E0;
	 }
   </style>
</head>

<body>
	<div id="divs">
		<div id="head1">
		<div style="margin-top: -1px;">移动端首页楼层数据列表
	</div>
	</div>
<div id="div2">
 <table width="400" class="table1">
          <tr id="tr">
              <td>推存类型：<select name="" >
                  <option value="">--全部--</option>
                  <option value="">书籍</option>
                  <option value="">运动</option>
                  <option value="">今日推存</option>
              </select></td>
              
              <td>数据类型：<select name="">
                  <option value="">--全部--</option>
                  <option value="">商品</option>
                  <option value="">图片链接</option>
              </select></td>
          </tr>
    </table>
    </div>
    <div id="div">
        &nbsp;<img src="${pageContext.request.contextPath }/statics/images/fangdajin.png"/>
        <a href="">查 询</a>&nbsp;<img src="${pageContext.request.contextPath }/statics/images/shizijia.png"/>
        <a href="lc_index/movesjAdd">新 增</a>&nbsp;<img src="${pageContext.request.contextPath }/statics/images/qianbi.png"/>
        <a href="lc_index/movesjUpdate">修 改</a>&nbsp;<img src="${pageContext.request.contextPath }/statics/images/yvlan.png"/>
        <a href="">预 览</a>
    </div>
 <div id="div1" style="position: absolute;top: 105px;left: 0px;"> 
         <table class="layui-table" lay-data="{width: 1167, height:410, page:true, id:'idTest'}" lay-filter="demo" style="margin:0px;">
  <thead>
    <tr>
      <th lay-data="{checkbox:true, fixed: true}"></th>
      <th lay-data="{field:'id', width:60, sort: true, fixed: true}">ID</th>
      <th lay-data="{field:'username', width:60}">楼层</th>
      <th lay-data="{field:'sex', width:90}">楼层数据</th>
      <th lay-data="{field:'city', width:90}">商品名称</th>
      <th lay-data="{field:'sign', width:90}">图片标题</th>
      <th lay-data="{field:'experience', width:80}">链接地址</th>
      <th lay-data="{field:'experience', width:90}">查看图片</th>
      <th lay-data="{field:'experience', width:80, sort: true}">排序号</th>
      <th lay-data="{field:'experience', width:40}">备注</th>
      <th lay-data="{field:'experience', width:120}">最后修改人</th>
      <th lay-data="{field:'experience', width:140}">最后修改时间</th>
      <th lay-data="{fixed: 'right', width:160, align:'center', toolbar: '#barDemo'}"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
      <td >ID</td>
    </tr>
  </tbody>
</table>
 
<script src="${pageContext.request.contextPath }/statics/layui/layui.js"></script>
<script>
layui.use('table', function(){
  var table = layui.table;
});
</script>

<script type="text/html" id="barDemo">
  <a class="layui-btn layui-btn-primary layui-btn-mini" lay-event="detail">查看</a>
  <a class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
  <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
    </div>
    </div>
</body>
</html>
