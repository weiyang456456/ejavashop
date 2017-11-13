<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_index.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/font-awesome-4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/Xbrandlist.css" />
<body>
<div class="first">
	<div class="title">
    	品牌列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">品牌名称：<input type="text" /></div>
        	</div>
        	<div class="two">
            
            	 <a class="img"><span class="fa fa-search"></span></a>搜索
                <a href="${pageContext.request.contextPath }/xbrandadd" target="iframe_b" style="text-decoration:none;"><span class="fa fa-plus-square"></span>添加</a>
                <a href="${pageContext.request.contextPath }/xbrandupd" target="iframe_b" style="text-decoration:none;"> <span class="fa fa-pencil"></span>编辑</a>
                <a><span class="fa fa-remove"></span>删除</a>
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                	<td>品牌名称</td>
                    <td>首字母</td>
                    <td>图片地址</td>
                    <td>是否推荐</td>
                    <td>排序</td>
                    <td>创建人</td>
                    <td>创建时间</td>
                    <td>修改人</td>
                    <td>修改时间</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                	<td>品牌名称</td>
                    <td>首字母</td>
                    <td>图片地址</td>
                    <td>是否推荐</td>
                    <td>排序</td>
                    <td>创建人</td>
                    <td>创建时间</td>
                    <td>修改人</td>
                    <td>修改时间</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>品牌名称</td>
                    <td>首字母</td>
                    <td>图片地址</td>
                    <td>是否推荐</td>
                    <td>排序</td>
                    <td>创建人</td>
                    <td>创建时间</td>
                    <td>修改人</td>
                    <td>修改时间</td>
                	
                </tr>
            </table>
        </div>
        <div class="sskk">
        	<select>
            	<option>1</option>
                <option>2</option>
                <option>3</option>
            </select>
            <a><input type="button" value="首页" /></a>
            <a><input type="button" value="上一页" /></a>
            <a><input type="button" value="下一页" /></a>
            <a><input type="button" value="尾页" /></a>
        </div>
    </div>
</div>
</body>
</html>
