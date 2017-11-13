<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<script type="text/javascript" src="statics/echarts.js"></script>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Lqf_gomailvtongji.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
<style>
.c1{
	border:solid 1px #AEC5E7 ;
	width:134px;
	height:500px;
	float:left}
.c2{
	border:solid 1px #AEC5E7 ;
	width:100%;
	height:100%;
	height:100%;

	}
.d1{
	border:solid 1px #AEC5E7 ;
	width:102px;
	height:25px;
	color:#1A325D;
	font-family:微软雅黑;
	font-size:15px;
	font-weight:bold;
	padding-left:30px;
	padding-top:5px;
	}
table{
	color:#1A325D;
	font-family:微软雅黑;
	font-size:12px;
	font-weight:bold;
	}
.d2{
	border-color:#DDE8F8;}
.l1{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l2{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	}
.l3{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;}
.l4{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l5{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l6{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l7{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l8{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l9{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l10{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.l11{
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	display:none;
	}
.d3{
	background-color:#E3EFFF;}
.d4{
	background-color:#E3EFFF;
	}
.d5{
	background-color:#E3EFFF;
	}
.d6{
	background-color:#E3EFFF;
	}
.d7{
	background-color:#E3EFFF;}
.d8{
	background-color:#E3EFFF;}
.d9{
	background-color:#E3EFFF;}
.d10{
	background-color:#E3EFFF;}
.d11{
	background-color:#E3EFFF;}
.d12{
	background-color:#E3EFFF;}
.d13{
	background-color:#E3EFFF;}
.d33{
	background-color:#E3EFFF;
	}
.h1{
	width:100%;
	height:5%;
	background-color:#D8E4F4;
	border:solid 1px #AEC5E7 ;
	color:#000;
	font-family:微软雅黑;
	font-size:12px;
	font-weight:bold;
	padding-top:10px;}
.h2{
	border:#AEC5E7;
	font-size:12px;
	color:#000;}
a{
	color:#000;
	size:12px;	}
	.top{
	width:100%;
	height:5%;
	background-color: #5A6271;
	
	}
</style>
<body>
<div class="top"><h3>欢迎进入ejavashop B2B2C 多商家管理系统平台端后台</h3></div>
<div class="c2">
<div class="h1">购买率统计</div>
<form action="" method="post">
<table width="85%" border="0" cellspacing="0" bgcolor="#E3EBF2" class="h2">
<tr><td><input type="radio">按年份<input type="radio">按月份</td></tr>
<tr>
<td width="15%" height="33">
 年份 <input type="text" name="yes" />
</td> 

    
  <td width="50%"><a href="#"><input type="submit" value="提交" /></a>
</td>
</tr>
</table>
</form>

 <!-- 为 ECharts 准备一个具备大小（宽高）的 DOM -->
    <div id="main" style="width: 750px;height:700px;"></div>
    <script type="text/javascript">
	var myChart = echarts.init(document.getElementById('main'));
	
option = {
    title: {
        text: '动态数据',
        subtext: '纯属虚构'
    },
    tooltip: {
        trigger: 'axis',
        axisPointer: {
            type: 'cross',
            label: {
                backgroundColor: '#283b56'
            }
        }
    },
    legend: {
        data:['最新成交价', '预购队列']
    },
    toolbox: {
        show: true,
        feature: {
            dataView: {readOnly: false},
            restore: {},
            saveAsImage: {}
        }
    },
    dataZoom: {
        show: false,
        start: 0,
        end: 100
    },
    xAxis: [
        {
            type: 'category',
            boundaryGap: true,
            data: (function (){
                var now = new Date();
                var res = [];
                var len = 10;
                while (len--) {
                    res.unshift(now.toLocaleTimeString().replace(/^\D*/,''));
                    now = new Date(now - 2000);
                }
                return res;
            })()
        },
        {
            type: 'category',
            boundaryGap: true,
            data: (function (){
                var res = [];
                var len = 10;
                while (len--) {
                    res.push(len + 1);
                }
                return res;
            })()
        }
    ],
    yAxis: [
        {
            type: 'value',
            scale: true,
            name: '价格',
            max: 30,
            min: 0,
            boundaryGap: [0.2, 0.2]
        },
        {
            type: 'value',
            scale: true,
            name: '预购量',
            max: 1200,
            min: 0,
            boundaryGap: [0.2, 0.2]
        }
    ],
    series: [
        {
            name:'预购队列',
            type:'bar',
            xAxisIndex: 1,
            yAxisIndex: 1,
            data:(function (){
                var res = [];
                var len = 10;
                while (len--) {
                    res.push(Math.round(Math.random() * 1000));
                }
                return res;
            })()
        },
        {
            name:'最新成交价',
            type:'line',
            data:(function (){
                var res = [];
                var len = 0;
                while (len < 10) {
                    res.push((Math.random()*10 + 5).toFixed(1) - 0);
                    len++;
                }
                return res;
            })()
        }
    ]
};

   // 使用刚指定的配置项和数据显示图表。
        myChart.setOption(option);
    </script>


<table width="85%" border="0" cellspacing="0" bgcolor="#E3EBF2" class="h2">
<tr>
<td width="66%" height="33">帮助</td>
</tr>
</table>
购买率统计展示网店在一段时间内的有效与这些订单相关的总访问数量的比值;可以按照年度和月份为单位,
分别进行
</div>
  </body>
</html>
