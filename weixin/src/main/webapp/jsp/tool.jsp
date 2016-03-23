<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<script type="text/javascript" src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
<script type="text/javascript" src="${ctx }/js/jquery.js"></script>
<script type="text/javascript" src="${ctx }/js/action.js"></script>
<script type="text/javascript" src="${ctx }/js/jquery.mobile-1.4.5.js"></script>
<script type="text/javascript">
// 	wx.config({
// 	    debug: true,
// 	    appId: 'wx07719f29f83171b6', // 必填，公众号的唯一标识
// 	    timestamp:${timestamp}, // 必填，生成签名的时间戳
// 	    nonceStr: '${echostr}', // 必填，生成签名的随机串
// 	    signature: '${signature}',// 必填，签名，见附录1
// 	    jsApiList: [] // 必填，需要使用的JS接口列表，所有JS接口列表见附录2
// 	});

</script>