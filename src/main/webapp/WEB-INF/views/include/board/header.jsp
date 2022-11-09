<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://kit.fontawesome.com/5712e214cc.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="Pragma" content="no-cache" />
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet"
	href="//http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" type="text/css" href="/resources/css/index/main.css">
<link rel="stylesheet" type="text/css" href="/resources/css/freeboard/freeboard.css">
<link rel="stylesheet" type="text/css" href="/resources/css/faq/faq.css">
<link rel="stylesheet" type="text/css" href="/resources/css/recommend/recommend.css">
<link rel="stylesheet" type="text/css" href="/resources/css/notice/notice.css">
<script type="text/javascript" src="/resources/js/index/jquery.1.12.4.js"></script>
<script type="text/javascript"
	src="/resources/plugins/bxslider/js/jquery.bxslider.js"></script>
<link rel="stylesheet" type="text/css"
	href="/resources/plugins/web-fonts-with-css/css/all.css" />
<script type="text/javascript" src="/resources/js/jquery.js"></script>
<script>
	$(document).ready(function() {

		$('#box1').click(function() {
			$('html, body').animate({
				scrollTop : '0'
			}, 500);
		});
		$('#box2').click(function() {
			$('html, body').animate({
				scrollTop : '400'
			}, 500);
		});
		$('#box3').click(function() {
			$('html, body').animate({
				scrollTop : '1000'
			}, 500);
		});
		$('#box4').click(function() {
			$('html, body').animate({
				scrollTop : '1000'
			}, 500);
		});

	});
</script>

</head>
<body>
	<div class="wrap">
		<header>
			<div class="header-div">
				<h2>
					<a href="main"><img src="../images/index/logo.png"
						width="150" height="65" alt="웹툰리뷰"></a>
				</h2>
				<div class="selector-menu">
					<a href="/tagpage_tag"><i class="fa-solid fa-play"></i><span>태그검색</span></a> 
					<a href="#"><i class="fa-solid fa-play"></i><span>테마검색</span></a> 
					<a href="#"><i class="fa-solid fa-play"></i><span>FAQ</span></a> 
					<a href="/freeboard_list"><i class="fa-solid fa-play"></i><span>사사게</span></a>
				</div>
			<div class="login-join">
					<sec:authorize access="isAnonymous()">
						<a href="users_login" class="login">로그인 </a> | <a href="join"
							class="join"> 회원가입</a>
					</sec:authorize>
					<sec:authorize access="hasAnyRole('ROLE_USER','ROLE_ADMIN')">
						<a href="users_login" class="login_role">마이페이지 </a> |
						<form method="post" action="user_logout" class="logoutform">
							<input type="hidden" name="${_csrf.parameterName}"	class="logout"
								value="${_csrf.token}" />
							<input type="submit" value="로그아웃" />
						</form>
					</sec:authorize>
				</div>
				<div style="clear: both;"></div>
			</div>
		</header>
		<div style="clear: both;"></div>