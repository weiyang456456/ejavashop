<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_jiesuan.jsp' starting page</title>
    
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
    	结算账单列表
        <span class="put">收起</span>
    </div>
    <div class="info">
    	<form action="#">
    		<div class="one">
            	<div style="width:50%">
               结算周期：<input type="text" >
                </div>
            	<div style="width:50%">
                 结算状态：
                <select>
                	<option>-- 全部 --</option>
                    <option>账单生成</option>
                    <option>平台审核通过</option>
                    <option>商家核对通过</option>
                    <option>商家核对质疑</option>
                    <option>对账完成</option>
                    <option>支付完成</option> 
                </select>
                </div>
        	</div>
        	<div class="two">
            	<input type="image" class="img" src="statics/images/fangdajin.png" />查询
            	<a><img src="statics/images/qianbi.png">详情</a>
            	 
            </div>
        </form>
        <div class="three">
        	<table cellpadding="0" cellspacing="0">
            	<tr>
                	<td class="serial"></td> 
                	<td>结算周期</td>
                    <td>店铺</td>
                    <td>订单总额</td>
                    <td>余额支付总额</td>
                    <td>现金支付总额</td>
                    <td>退款总额</td>
                    <td>退会积分金额总额</td>
                    <td>其他金额</td>
                    <td>其他金额类型</td>
                    <td>其他金额理由</td>
                    <td>佣金总额</td>
                    <td>系统计算总额</td>
                    <td>结算状态</td> 
                </tr>
                <tr>
                	<td class="serial">1</td>
                      
                	<td>订单号</td>
                    <td>买家用户</td>
                    <td>店铺</td>
                    <td>商品金额</td>
                    <td>订单总金额</td>
                    <td>付款状态</td>
                    <td>订单状态</td>
                    <td>发票状态</td>
                    <td>发票抬头</td>
                    <td>发票类型</td>
                    <td>支付方式</td>
                    <td>物流名称</td>
                    <td>快递单号</td> 
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
