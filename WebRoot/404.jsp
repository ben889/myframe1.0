<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="keywords" content="Html创意404页面，漂亮404页面，" />
<meta name="description" content="Html创意404-彭亚欧个人博客代码中心" />
<title>创意404</title>
<script src="<%=basePath%>admin/js/jquery.min.js"></script>
<style type="text/css">
#beian {
	text-align: center;
	float: left;
	width: 100%;
	margin-top: 560px;
	margin-bottom: 20px;
}
#beian a {
	color: #fff;
}
#divMain {
	width: 850px;
	height: 400px;
	margin: 0 auto;
	margin-top: 100px;
	padding: 50px 50px 50px 50px;
}
.childItem {
	width: 60px;
	height: 60px;
	position: absolute;
	display: none;
	cursor: pointer;
	opacity: .8;
}
.childItem:hover {
	opacity: 1;
	z-index: 999;
}
.item21Hor {
	width: 0;
	height: 0;
	background-color: #1d953f;
	position: absolute;
	overflow: hidden;
}
.item21Hor>img {
	width: 160px;
	height: 260px;
	margin: 20px 0 0 20px;
	background-color: #fff;
	display: none;
	border: 0px solid #fff;
}
</style>
</head>

<body>
<a href="javascript:;">
<div class="childItem item1Hor" style="background-color:#090;"></div>
</a> <a href="javascript:;">
<div class="childItem item2Hor" style="background-color:#f47920;"></div>
</a> <a href="javascript:;">
<div class="childItem item3Hor" style="background-color:#fedcbd;"></div>
</a> <a href="javascript:;">
<div class="childItem item4Hor" style="background-color:#ef5b9c;"></div>
</a> <a href="javascript:;">
<div class="childItem item5Hor" style="background-color:#543044;"></div>
</a> <a href="javascript:;">
<div class="childItem item6Hor" style="background-color:#1d953f; width:110px;opacity:1;"></div>
</a> <a href="javascript:;">
<div class="childItem item7Hor" style="background-color:#8c531b;"></div>
</a> <a href="javascript:;">
<div class="childItem item8Hor" style="background-color:#4a3113;"></div>
</a> <a href="javascript:;">
<div class="childItem item9Hor" style="background-color:#64492b;"></div>
</a> <a href="javascript:;">
<div class="childItem item10Hor" style="background-color:#543044;"></div>
</a> <a href="javascript:;">
<div class="item21Hor"><img/></div>
</a> <a href="javascript:;">
<div class="childItem item11Hor" style="background-color:#090;"></div>
</a> <a href="javascript:;">
<div class="childItem item12Hor" style="background-color:#f47920;"></div>
</a> <a href="javascript:;">
<div class="childItem item13Hor" style="background-color:#1d953f;width:110px;opacity:1;"></div>
</a> <a href="javascript:;">
<div class="childItem item14Hor" style="background-color:#ef5b9c;"></div>
</a> <a href="javascript:;">
<div class="childItem item15Hor" style="background-color:#543044;"></div>
</a> <a href="javascript:;">
<div class="childItem item16Hor" style="background-color:#fedcbd;"></div>
</a> <a href="javascript:;">
<div class="childItem item17Hor" style="background-color:#8c531b;"></div>
</a> <a href="javascript:;">
<div class="childItem item18Hor" style="background-color:#4a3113;"></div>
</a> <a href="javascript:;">
<div class="childItem item19Hor" style="background-color:#64492b;"></div>
</a> <a href="javascript:;">
<div class="childItem item20Hor" style="background-color:#543044;"></div>
</a> <a href="javascript:;">


</body>

<script type="text/javascript">
$(document).ready(function(e) {
	var mWidth=$(document).width();
	var mHeight=$(document).height();
	var item1Left=(mWidth-780)/2;
	var item1Height=(mWidth-780)/2-150;
	$(".item21Hor").css("left",mWidth/2+"px").css("top",mHeight/2+"px");
	$(".childItem").hover(function(){
		if($(this).width()!=110)
		$(this).animate({width:"100px",height:"100px"},300);
	},function(){if($(this).width()!=110)$(this).animate({width:"60px",height:"60px"},300);});
	$(".item21Hor").animate({top:item1Height-20+"px",left:item1Left+260+"px",width:"240px",height:"340px"},300,function(){

	$(this).animate({top:item1Height+"px",left:item1Left+290+"px",width:"200px",height:"300px"},200,function(){
			$(".childItem").css("display","block");
			$(".item21Hor>img").css("display","block");
	$(".item1Hor").animate({top:item1Height+"px",left:item1Left+"px"},300);
	$(".item2Hor").animate({top:item1Height+61+"px",left:item1Left+"px"},400);
	$(".item3Hor").animate({top:item1Height+122+"px",left:item1Left+"px"},500);
	
	$(".item4Hor").animate({top:item1Height+122+"px",left:item1Left+61+"px"},500);
	$(".item5Hor").animate({top:item1Height+122+"px",left:item1Left+122+"px"},600);
	$(".item6Hor").animate({top:item1Height+122+"px",left:item1Left+183+"px"},700);
	
	$(".item7Hor").animate({top:item1Height+61+"px",left:item1Left+122+"px"},800);
	$(".item8Hor").animate({top:item1Height+"px",left:item1Left+122+"px"},900);
	$(".item9Hor").animate({top:item1Height+183+"px",left:item1Left+122+"px"},1000);
	$(".item10Hor").animate({top:item1Height+244+"px",left:item1Left+122+"px"},1100);
	
	$(".item11Hor").animate({top:item1Height+"px",left:item1Left+540+"px"},300);
	$(".item12Hor").animate({top:item1Height+61+"px",left:item1Left+540+"px"},400);
	$(".item13Hor").animate({top:item1Height+122+"px",left:item1Left+490+"px"},500);
	$(".item14Hor").animate({top:item1Height+122+"px",left:item1Left+540+61+"px"},500);
	$(".item15Hor").animate({top:item1Height+122+"px",left:item1Left+540+122+"px"},550);
	$(".item16Hor").animate({top:item1Height+122+"px",left:item1Left+540+183+"px"},600);
	$(".item17Hor").animate({top:item1Height+61+"px",left:item1Left+540+122+"px"},650);
	$(".item18Hor").animate({top:item1Height+"px",left:item1Left+540+122+"px"},700);
	$(".item19Hor").animate({top:item1Height+183+"px",left:item1Left+540+122+"px"},700);
	$(".item20Hor").animate({top:item1Height+244+"px",left:item1Left+540+122+"px"},700);
	});
	
	});
});
</script>
</html>
