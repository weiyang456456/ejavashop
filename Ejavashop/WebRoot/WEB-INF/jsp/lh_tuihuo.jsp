<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_tuihuo.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  <link rel="stylesheet" type="text/css" href="LindentList.css">
<title>无标题文档</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LindentList.css" type="text/css"/></head>

<body>
<div class="first">
	<div class="title">
    	品牌列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
                订单号：<input type="text" >
                </div>
          	<div style="width:50%">
                退货状态：
                <select>
                	<option>-- 全部 --</option>
                    <option>未处理</option>
                    <option>审核通过待收货</option>
                    <option>已经收货</option>
                    <option>不予处理</option> 
                </select>
                    退款状态：
                <select>
                	<option>-- 全部 --</option>
                    <option>未退款</option>
                    <option>退款到账户</option>
                    <option>退款到银行</option> 
                </select> 
                </div> 
        	</div>  
             
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
            	<a href="${pageContext.request.contextPath }/lh_tuiAdd" target="iframe_b" style="text-decoration:none;"><img src="statics/images/qianbi.png"/>处理退货申请</a> 
               <a ><img src="statics/images/shizijia.png"/>确认收货</a>
                
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr style="width: 100%">
                	<td class="serial"></td>
                    <td class="serial"></td>
                	<td>订单号</td>
                    <td>商品名称</td>
                    <td>用户名</td>
                    <td>问题描述</td>
                    <td>退款金额</td>
                    <td>退回积分</td>
                    <td>退回优惠券</td>
                    <td>退货状态</td>
                    <td>退款状态</td>
                    <td>创建时间</td>
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
