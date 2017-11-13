<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tuangoutuList.jsp' starting page</title>
    
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
    	团购首页首页轮播图列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:30%">使用场景：
            		<select>
            			<option>-- 全部 --</option>
            			<option>手机</option>
            			<option>pc</option>
            		</select>
            	</div>
            	<div style="width:30%">状态：
            		<select>
            			<option>--请选择--</option>
            			<option>使用</option>
            			<option>不使用</option>
            		</select>
            	</div>
                
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a href="xm_tuangoutuAdd"><img src="statics/images/fangdajin.png" />新增</a>
                <a href="xm_tuangoutuUpd"><img src="statics/images/qianbi.png" />编辑</a>
                <a><img src="statics/images/qianbi.png" />删除</a>
                <a><img src="statics/images/qianbi.png" />使用</a>
                <a><img src="statics/images/qianbi.png" />停用</a>
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>标题</td>
                    <td>链接地址</td>
                    <td>查看图片</td>
                    <td>排序号</td>
                    <td>开始时间</td>
                    <td>结束时间</td>
                    <td>使用状态</td>
                    <td>使用场景</td>
                    <td>最后修改人</td>
                    <td>最后修改时间</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>标题</td>
                    <td>链接地址</td>
                    <td>查看图片</td>
                    <td>排序号</td>
                    <td>开始时间</td>
                    <td>结束时间</td>
                    <td>使用状态</td>
                    <td>使用场景</td>
                    <td>最后修改人</td>
                    <td>最后修改时间</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    
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