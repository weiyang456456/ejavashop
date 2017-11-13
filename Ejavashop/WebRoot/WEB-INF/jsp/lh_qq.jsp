<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_qq.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
<link rel="stylesheet" type="text/css" href="LindentList.css">
<title>无标题文档</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LindentList.css" type="text/css"/></head>

<body>
<div class="first">
	<div class="title">
    	客服QQ列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
               qq：<input type="text" >
                </div>
            	<div style="width:50%">
                  状态：
                <select>
                	<option>-- 请选择 --</option>
                    <option>新建</option>
                    <option>提交审核</option>
                    <option>审核通过</option>
                    <option>申请驳回</option>
                    <option>商品删除</option>
                    <option>上架</option>
                    <option>下架</option>
                </select>
                </div>
        	</div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
                <a href="${pageContext.request.contextPath }/lh_print" target="iframe_b" style="text-decoration:none;"><img src="statics/images/shizijia.png"/>添加</a>
            	<a><img src="statics/images/qianbi.png">编辑</a>
            	<a><img src="statics/images/shanchu.png">删除</a> 
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td> 
                	<td>qq</td>
                    <td>客服名称</td>
                    <td>状态</td> 
                    <td>创建时间</td>
                     
                </tr>
                <tr>
                	<td class="serial">1</td>
                    
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td>
                    <td>付款状态</td>
                    <td>订单状态</td>  
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