<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./jsp/tool.jsp" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="apple-mobile-web-app-capable" content="yes">	
<meta name="apple-mobile-web-app-status-bar-style" content="black">	
<meta name="format-detection" content="telephone=no">	
<meta name="format-detection" content="email=no">
<meta name="format-detection" content="address=no;">
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">
<title>01-M站主页</title>
<link rel="stylesheet" href="${ctx }/css/base.css">
<link rel="stylesheet" href="${ctx }/css/unit.css">
<link rel="stylesheet" href="${ctx }/css/home.css">
<link rel="stylesheet" href="${ctx }/css/login.css">
<script type="text/javascript">
	
	$(function(){
		
		$('#zxzx').on('tap',function(){
			
			window.location.href='${ctx}/jsp/zaixianzixun_yxz.jsp';
		});
		
		// 左边登录列表
		$(".coat-nav-left").on('tap',function() {
			$(".popup-left-user").show(20, function() {
				$(".popup-user-bar").addClass("popup-user-bar-block");
			});
		});
		
		$('#icon-public_i-pub39').on('tap',function(){
			
			$(".popup-left-user").css('display','none');
		});
		
// 		$.ajax({
			
// 			type:'post',
// 			async: false,
// 			url:'http://192.168.15.74:8082/lawChatPublicApi/api?method=getWallet',
// 			data:{fromType:1,version:'1.1.5',APP_KEY:''},		
// 			dataType:'json',
//  			jsonp:'jsonCallBack',
// 			success:function(msg){
				
// 				console.log(msg);
// 			},
// 			error:function(msg){
				
// 				console.log('abc');
// 				console.log(msg);
// 			}
// 		});
		
	});

</script>
</head>
<body>
	<!-- 内容 -->
	<div class="coat ma">
    
    	<div class="coat-nav">
        	<a href="#" class="coat-nav-right">成都</a>
        	<a href="#" class="coat-nav-left"><img src="${ctx }/images/photo/photo114.jpg"></a>
            <p class="tc">律信律师</p>
        </div>
    
		<!-- banner -->
		<div class="banner-bar">
			<ul class="scrollable-img">
				<li><a href="#"><img src="${ctx }/images/banner/a1.jpg" alt="公众下载"/></a></li>
				<li class="none"><a href="#"><img src="${ctx }/images/banner/a1.jpg" alt="律师下载"/></a></li>
				<li class="none"><a href="#"><img src="${ctx }/images/banner/a1.jpg" alt="律师下载"/></a></li>
			</ul>
            <span class="banner-tab">
            	<i class="banner-tab-now"></i>
                <i></i>
                <i></i>
            </span>
		</div>
		
		<!-- privilege -->
		<div class="priv-bar clearfix">
			<a href="#" target="_blank" class="priv-k1 tc">
				<p class="mb5"><img src="${ctx }/images/tips/1.png" /></p>
				找<span class="s-cf960">好律师</span>打官司<br>就是这么简单
			</a>
			<div class="priv-right60">
				<a href="#" target="_blank" class="priv-k2 tc">
					<p><img src="${ctx }/images/tips/2.png" /></p>
					1元抵扣<span class="s-cf960">100元</span><br>律师费
				</a>
				<a href="#" target="_blank" class="priv-k3 tc">
					<p><img src="${ctx }/images/tips/3.png" /></p>
					官司结束<br>返现<span class="s-cf960">5%</span>
				</a>
				<a href="#" target="_blank" class="priv-k4 tc">
					<p><img src="${ctx }/images/tips/4.png" /></p>
					<span class="s-cf960">免费</span>法律<br>意见书和报价
				</a>
				<a href="#" target="_blank" class="priv-k5 tc">
					<p><img src="${ctx }/images/tips/5.png" /></p>
					律信<span class="s-cf960">优选</span><br>律师推荐
				</a>
			</div>
		</div>
		
		<!-- ad1 -->
		<a href="#" target="_blank" class="ad-bar"><img src="${ctx}/images/ad/1.jpg" /></a>
		
		<!-- section -->
		<div class="section-bar clearfix">
			<a id="zxzx" target="_blank">
				<p><i class="icon-public i-pub27"></i></p>
				在线咨询
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub28"></i></p>
				电话咨询
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub29"></i></p>
				约见律师
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub30"></i></p>
				找律师
			</a>
		</div>
		
		<!-- ad2 -->
		<a href="#" target="_blank" class="ad-bar"><img src="${ctx }/images/ad/2.png" /></a>
		
		<!-- section -->
		<div class="section-bar section-blurborder clearfix">
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub31"></i></p>
				文书代写
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub32"></i></p>
				合同审查
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub33"></i></p>
				签发律师函
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub34"></i></p>
				陪同会见
			</a>
		</div>
		
		<!-- 左边操作列表 -->
	<div class="popup-left-user">
		<i id="icon-public_i-pub39" class="icon-public i-pub39"></i>
		<div class="popup-user-bar"><!-- popup-user-bar-block -->
			<a href="javascript:void(0);" class="user-photo">
				<img src="${ctx }/images/photo/photo114.jpg" />
				<p>点击登陆</p>
			</a>
			<ul class="user-list">
				<li><a href="#"><i class="icon-public i-pub19"></i>我的订单</a></li>
				<li><a href="#"><i class="icon-public i-pub20"></i>律信钱包<span>余额、充值、提现</span></a></li>
				<li><a href="#"><i class="icon-public i-pub21"></i>优惠券</a></li>
				<li><a href="#"><i class="icon-public i-pub22"></i>服务指南</a></li>
				<li><a href="#"><i class="icon-public i-pub23"></i>下载客户端</a></li>
				<li><a href="#" class="tc">退出登录</a></li>
			</ul>			
		</div>
	</div>
		
		
		<!-- footer nav -->
		<div class="footer-nav">
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub35"></i></p>
				法律顾问
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub36"></i></p>
				我的主页
			</a>
			<a href="#" target="_blank">
				<p><i class="icon-public i-pub37"></i></p>
				我的订单
			</a>
		</div>
	</div>
</body>
</html>