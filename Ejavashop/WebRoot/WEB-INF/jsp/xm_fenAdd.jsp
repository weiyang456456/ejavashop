<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_fenAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
	#first{
	display:flex;
	flex-direction:column;
	font-size:12px;
	width:100%;
	}
	.title{
	background-color:#CECECE;
	padding:5px;
	border:1px solid #C2D1E0;
	font-weight:bold;}
	td{
		padding:5px;}
	fieldset{
		border:1px solid #8B8B8B;
		padding:10px;
		margin:15px;}
	.btn{
		width:100%;
		text-align:center;}
	span{
		color:#F00;}
	.zhu{
		color:#B6B6B6;}
</style>
<body>
<div id="first">
	<div class="title">商品分类新增</div>
    <form>
    	<fieldset>
        	<legend>基本信息</legend>
            <table>
            	<tr>
                	<td style="text-align:right"><span>*</span>分类名称：</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                	<td style="text-align:right">商品类型：</td>
                    <td><input type="text"><a>查询</a></td>
                </tr>
                <tr>
                	<td style="text-align:right"></td>
                    <td class="zhu">三级分类商品类型必填</td>
                </tr>
                <tr>
                	<td style="text-align:right">上级分类：</td>
                    <td>
                    	<select>
                        	<option>无</option>
                        </select>
                    </td>
                </tr>
                <tr>
                	<td style="text-align:right"></td>
                    <td class="zhu">选择当前分类的上级分类，如需添加一级分类，请选择'无'</td>
                </tr>
                <tr>
                	<td style="text-align:right"><span>*</span>分佣比例：</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                	<td style="text-align:right"><span>*</span>顺序位：</td>
                    <td><input type="text"></td>
                </tr>
            </table>
        </fieldset>
        <div class="btn">
        	<a><input type="button" value="新建"></a>
            <a><input type="button" value="返回"></a>
        </div>
    </form>
</div>
  </body>
</html>
