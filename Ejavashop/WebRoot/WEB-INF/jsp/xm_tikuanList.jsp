<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'xm_tikuanList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" type="text/css" href="statics/css/XtikuanList.css">

  </head>
  
  <body>
    <div class="first">
	<div class="title">
    	提款申请列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
        	<div class="inquiry">
    		<div class="one">
            	<div style="width:25%">用户名：<input type="text" /></div>
                <div style="width:50%">
                	申请时间：
                	<input type="data" />~
                	<input type="data" />
                </div>
                <div style="width:25%">银行名称：<input type="text" /></div>
        	</div>
            <div class="one">
            	<div style="width:25%">申请状态：
            		<select>
            			<option>-- 全部 --</option>
            			<option>提交审核</option>
            			<option>审核通过</option>
            			<option>已打款</option>
            			<option>处理失败</option>
            		</select>
				</div>
                <div style="width:50%">
                	失败原因：<input type="text">
                </div>
        	</div>
            </div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a><img src="statics/images/qianbi.png" />通过</a>
                <a><img src="statics/images/qianbi.png" />拒绝</a>
                <a><img src="statics/images/qianbi.png" />已打款</a>
               
            </div>
        </form>
       <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td>
                    <td>用户名</td>
                    <td>提现编号</td>
                    <td>提现金额</td>
                    <td>申请时间</td>
                    <td>审核时间</td>
                    <td>处理时间</td>
                    <td>收款银行</td>
                    <td>收款账号</td>
                    <td>状态</td>
                    <td>失败原因</td>
                    <td>处理人</td>
                </tr>
                <tr>
                	<td class="serial">1</td>
                    <td>用户名</td>
                    <td>提现编号</td>
                    <td>提现金额</td>
                    <td>申请时间</td>
                    <td>审核时间</td>
                    <td>处理时间</td>
                    <td>收款银行</td>
                    <td>收款账号</td>
                    <td>状态</td>
                    <td>失败原因</td>
                    <td>处理人</td>
                </tr>
                <tr>
                	<td class="serial">2</td>
                    <td>用户名</td>
                    <td>提现编号</td>
                    <td>提现金额</td>
                    <td>申请时间</td>
                    <td>审核时间</td>
                    <td>处理时间</td>
                    <td>收款银行</td>
                    <td>收款账号</td>
                    <td>状态</td>
                    <td>失败原因</td>
                    <td>处理人</td>
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
