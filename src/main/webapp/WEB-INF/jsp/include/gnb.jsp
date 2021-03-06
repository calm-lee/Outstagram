<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>
	<div class="bar d-flex justify-content-between">
		<div class="mt-3 ml-5">
			<a href="/timeline/timeline_view"><span class="logo">Outstargram</span></a>
		</div>
		<div class="justify-content-end mt-5 mr-5">
			
			<!-- 로그인이 된 경우 -->
			<c:if test="${not empty userName}">
				<span class="mr-3" style="color:#3f3f40"><b>${userName}</b>님 안녕하세요!</span>
				<a href="/user/sign_out">로그아웃</a>
			</c:if>
			
			<!-- 로그인 안 된 경우 -->
			<c:if test="${empty userName}">
				<a href="/user/sign_in" style="color:#3f3f40"><span>로그인</span></a>
			</c:if>
				
		</div>
	</div>
</header>