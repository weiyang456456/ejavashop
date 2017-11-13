<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tuangouTypeList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XpingjiaList.css">

  </head>
  
  <body>
     <div class="first">
	<div class="title">
    	团购分类列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:30%">团购分类名称：<input type="text" /></div>
                
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a href="xm_tuangouTypeAdd"><img src="statics/images/jiahao.png" />添加</a>
                <a href="xm_tuangouTypeUpd"><img src="statics/images/qianbi.png" />修改</a>
                <a><img src="statics/images/qianbi.png" />启动</a>
                <a><img src="statics/images/qianbi.png" />停用</a>
                <a><img src="statics/images/qianbi.png" />删除</a>
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>团购分类名称</td>
                    <td>排序</td>
                    <td>状态</td>
                    <td>添加人</td>
                    <td>添加时间</td>
                    <td>最后修改人</td>
                    <td>修改更新时间</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>团购分类名称</td>
                    <td>排序</td>
                    <td>状态</td>
                    <td>添加人</td>
                    <td>添加时间</td>
                    <td>最后修改人</td>
                    <td>修改更新时间</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>团购分类名称</td>
                    <td>排序</td>
                    <td>状态</td>
                    <td>添加人</td>
                    <td>添加时间</td>
                    <td>最后修改人</td>
                    <td>修改更新时间</td>
                </tr>
            </table>
        </div>
        <div>
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
