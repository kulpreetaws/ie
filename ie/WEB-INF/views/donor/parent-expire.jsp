<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%          response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server

            response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance

            response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale" 
            response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility 
 %>
 <spring:eval expression="@propertyConfigurer.getProperty('service.url')" var="baseURL" />
<!doctype html>
<html>
<head>
<meta charset="utf-8"><meta name="viewport" content="width=device-width">
<title>Thank You</title>
<link rel="icon"
	href="<%=request.getContextPath()%>/NewStyles/images/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/NewStyles/css/flexslider.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/NewStyles/css/carousel.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/NewStyles/css/daisynav.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/NewStyles/css/jquery-anyslider.css">
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/NewStyles/css/style.css">
</head>

<body>
	<div class="wrapper">
 <%@include file="header.jsp" %>
		<section class="getStartSct mtop-5">
			<div class="steps_getstarted">
				<div class="containerSmall">
					<div class="pracProgress_hdr">
						<h2>Subscription Upgrade</h2>
						<div class="green_line_btm"></div>
					</div>
					<div class="hed_content">
						<p>Your Subscription has been expired, Please upgrade your subscription.</p>
					</div>

			
	<div class="thnkupg-btn fl txtcenter_align margin-top">
	<c:if test="${paymentType eq '1'}">	
			<input type="button" value="Upgrade" onClick="location.href='<%=request.getContextPath()%>/donor/upgradeRadio';" 
			class="submit-btn"/>
	</c:if>
	<c:if test="${paymentType eq '2'}">	
			<input type="button" value="Renew" onClick="location.href='<%=request.getContextPath()%>/donor/upgradeRadio';" 
			class="submit-btn"/>
	</c:if>
	</div>
	
											
				</div>
			</div>
		</section>
	</div>
	<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.min.js"
		type="text/javascript"></script>
<%@include file="../footer.jsp" %>

</body>

<script type="text/javascript">


</script>

</html>

