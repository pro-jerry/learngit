<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./tool.jsp" %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="apple-mobile-web-app-capable" content="yes">	
<meta name="apple-mobile-web-app-status-bar-style" content="black">	
<meta name="format-detection" content="telephone=no">	
<meta name="format-detection" content="email=no">
<meta name="format-detection" content="address=no;">
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="">
<link rel="stylesheet" href="${ctx }/css/base.css">
<link rel="stylesheet" href="${ctx }/css/unit.css">
<link rel="stylesheet" href="${ctx }/css/login.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>在线咨询</title>
</head>
<body class="bgf2 pb15">
	<!-- 内容 -->
	<div class="coat ma">
		<div class="p15">
			<div class="lr-tips">
				<a href="javascript:void(0);" class="lr-tips-photo mr15"><img src="../images/photo/photo114.jpg" /></a>
				3411位专业律师为您服务
			</div>
			<ul class="case-select mt15">
				<li>
					<i class="icon-public i-pub4"></i>
                    所在城市:
					<span>成都</span>
				</li>
				<li>
					<i class="icon-public i-pub4"></i>
					案件类型:
					<span>工伤赔偿</span>
				</li>
				<li id="pop-timer">
					<i class="icon-public i-pub4"></i>
					预约时间:
					<span>12月24日 13：00</span>
				</li>
			</ul>
            <p class="s-c999 tc mt20 mb10">和律师约定地点面对面咨询</p>
			<a href="javascript:void(0);" class="block btn">立即预约</a>
		</div>
		
	</div>
	
	<!-- 左边操作列表 -->
	<div class="popup-left-user">
		<i class="icon-public i-pub39"></i>
		<div class="popup-user-bar"><!-- popup-user-bar-block -->
			<a href="javascript:void(0);" class="user-photo">
				<img src="../images/photo/photo114.jpg" />
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
	
	<!-- 弹框背景 -->
	<div class="bg-black none"></div>
	
	<!-- 弹框：预约时间 -->
	<div class="popup-timer">
		<div class="pop-timer-title tc">
			<a href="javascript:void(0);" class="fl s-c999" id="pop-timer-off">取消</a>
			预约咨询时间
			<a href="javascript:void(0);" class="fr">确定</a>
		</div>
		<div class="pop-timer-day">
			<span class="s-be">今天</span>
			<span>明天</span>
			<span>后天</span>
			<span>01-15</span>
		</div>
		<div>
			<ul class="pop-timer-list clearfix block">
				<li><a href="javascript:void(0);"><p>9:00</p>可预约</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>10:00</p>已预占</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>11:00</p>已预占</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>12:00</p>已预占</a></li>
				<li><a href="javascript:void(0);"><p>13:00</p>可预约</a></li>
				<li class="timer-list-my"><a href="javascript:void(0);"><p>14:00</p>已预占</a></li>
				<li><a href="javascript:void(0);"><p>15:00</p>可预约</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>16:00</p>已预占</a></li>
				<li><a href="javascript:void(0);"><p>17:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>18:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>19:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>20:00</p>可预约</a></li>
			</ul>
			<ul class="pop-timer-list clearfix">
				<li><a href="javascript:void(0);"><p>9:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>10:00</p>可预约</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>11:00</p>已预约</a></li>
				<li><a href="javascript:void(0);"><p>12:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>13:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>14:00</p>可预约</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>15:00</p>已预约</a></li>
				<li><a href="javascript:void(0);"><p>16:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>17:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>18:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>19:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>20:00</p>可预约</a></li>
			</ul>
			<ul class="pop-timer-list clearfix">
				<li><a href="javascript:void(0);"><p>9:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>10:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>11:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>12:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>13:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>14:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>15:00</p>可预约</a></li>
				<li class="timer-list-full"><a href="javascript:void(0);"><p>16:00</p>已预约</a></li>
				<li><a href="javascript:void(0);"><p>17:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>18:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>19:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>20:00</p>可预约</a></li>
			</ul>
			<ul class="pop-timer-list clearfix">
				<li><a href="javascript:void(0);"><p>9:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>10:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>11:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>12:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>13:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>14:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>15:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>16:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>17:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>18:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>19:00</p>可预约</a></li>
				<li><a href="javascript:void(0);"><p>20:00</p>可预约</a></li>
			</ul>
		</div>
	</div>

	<!-- 弹框：具体时、分 -->
	<div class="popup-minute none">
		<div class="pop-timer-title tc">
			<a href="javascript:void(0);" class="fl s-c999" id="pop-timer-off">取消</a>
			预约咨询时间
			<a href="javascript:void(0);" class="fr">确定</a>
		</div>
		<div class="clearfix">
			<div class="minute-select">
				<ul>
					<li>今天</li>
					<li>明天</li>
					<li class="s-c333">1月12日</li>
					<li>1月13日</li>
					<li>1月14日</li>
					<li>1月15日</li>
				</ul>
			</div>
			<div class="minute-select">
				<ul>
					<li>0点</li>
					<li>1点</li>
					<li class="s-c333">2点</li>
					<li>3点</li>
					<li>4点</li>
					<li>5点</li>
				</ul>
			</div>			
			<div class="minute-select">
				<ul>
					<li>00分</li>
					<li>10分</li>
					<li class="s-c333">20分</li>
					<li>30分</li>
					<li>40分</li>
					<li>50分</li>
				</ul>
			</div>
		</div>

	</div>
	
	<!-- 弹框：案件类型 -->
	<div class="popup-case-type none">
		<p class="lh32 pl15">热门纠纷类型</p>
		<ul class="case-type-list">
			<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
			<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
		</ul>
		<ul class="case-type-all">
			<li class="type-all-list">
				<div class="case-type-nav">民事案件<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav">刑事案件<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav">经济案件<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav">公司案件<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav">知识产权<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav">其他纠纷<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
		</ul>
	</div>
	
	<!-- 弹框：城市选择 -->
	<div class="popup-case-type none">
		<p class="lh32 s-c666 pl15">将根据您的服务地区推荐咨询给您</p>
		<ul class="case-type-list">
			<li class="pl15 s-c999">当前城市<span class="s-c333 ml10">成都</span></li>
		</ul>
		<p class="f16 s-c999 pl15" style="line-height:44px;">热门城市</p>
		<ul class="case-type-list">
			<li><a href="javascript:void(0);">澳门<i class="icon-public i-pub3"></i></a></li>
			<li class="case-list-click"><a href="javascript:void(0);">北京<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">重庆<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">四川<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">甘肃<i class="icon-public i-pub3"></i></a></li>
			<li><a href="javascript:void(0);">云南<i class="icon-public i-pub3"></i></a></li>
		</ul>
		<ul class="case-type-all">
			<li class="type-all-list">
				<div class="case-type-nav f16">A<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav f16">B<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav f16">C<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav f16">D<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav f16">E<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
			<li class="type-all-list">
				<div class="case-type-nav f16">F<i class="icon-public i-pub6"></i></div>
				<ul class="case-type-list">
					<li><a href="javascript:void(0);">婚姻家庭<i class="icon-public i-pub3"></i></a></li>
					<li class="case-list-click"><a href="javascript:void(0);">离婚纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">债权债务<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">交通事故<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">合同纠纷<i class="icon-public i-pub3"></i></a></li>
					<li><a href="javascript:void(0);">房产纠纷<i class="icon-public i-pub3"></i></a></li>
				</ul>
			</li>
		</ul>
	</div>
	
</body>
</html>