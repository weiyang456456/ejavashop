<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'lh_goutong.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
   <script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/echarts.min.js"></script></head> 

<body>
<div class="first">
    
	<div class="title">
    	购买率统计
        <span class="put">收起</span>
    </div>
     <div class="info">
     	<form action="#">
    		<div class="one">
            	<div style="width:50%">
                 <input type="radio">按年份&nbsp; <input type="radio">按月份&nbsp;&nbsp;&nbsp;<br>
                 商品:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="选择商品"><br>
                 年份<input type="text">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="提交">
                </div> 
        	</div>
        	 
        </form>
    <div class="info">  
    
   
     <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
    <div id="main" style="width: 600px;height:400px;"></div>
      <link rel="stylesheet" type="text/css" href="LindentList.css">
<title>无标题文档</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/LindentList.css" type="text/css"/></head>
         </div>
    </div>
</div>
 
    <script type="text/javascript"> 
      var myChart = echarts.init(document.getElementById('main'));

        // 指定图表的配置项和数据
        var  option = {
    tooltip: {
        trigger: 'axis',
        axisPointer: {
            type: 'cross',
            crossStyle: {
                color: '#999'
            }
        }
    },
    toolbox: {
        feature: {
            dataView: {show: true, readOnly: false},
            magicType: {show: true, type: ['line', 'bar']},
            restore: {show: true},
            saveAsImage: {show: true}
        }
    },
    legend: {
        data:['订单总金额','购买人数','人均消费']
    },
    xAxis: [
        {
            type: 'category',
            data: ['','','','','','','','','','','',''],
            axisPointer: {
                type: 'shadow'
            }
        }
    ],
    yAxis: [
        {
            type: 'value',
            name: '金额',
            min: 100.000,
            max: 500.000,
            interval: 50,
            axisLabel: {
                formatter: '{value} 元'
            }
        },
        {
            type: 'value',
            name: '购买人数',
            min: 1,
            max: 6,
            interval: 1,
            axisLabel: {
                formatter: '{value} 人'
            }
        }
    ],
    series: [
        {
            name:'订单总金额',
            type:'bar',
            data:[100, 120, 150, 300,200, 280, 320, 500, 326, 100,500, 182]
        },
        {
            name:'购买人数',
            type:'bar',
            data:[200,120,150,300,200, 320, 500, 326,100,500]
        },
        {
            name:'人均消费',
            type:'line',
            yAxisIndex: 1,
            data:[100, 120, 150, 300,200, 320, 500, 326, 100,500, 182]
        }
    ]
};

        // 使用刚指定的配置项和数据显示图表。
        myChart.setOption(option);
    </script>
</body>
</html>