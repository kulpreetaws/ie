<%@ taglib prefix="c" 			uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" 		uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fmt" 		uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" 			uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="s" 			uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="sf" 			uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring"      uri="http://www.springframework.org/tags"%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%          response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server

            response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance

            response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale" 
            response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility 
 %>
<!doctype html>
<html>
<head>
<meta charset="utf-8"><meta name="viewport" content="width=device-width">
<title>White List Users</title>
<link rel="icon" href="<%=request.getContextPath()%>/NewStyles/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/style.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/flexslider.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/carousel.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/daisynav.css">
<link href="<%=request.getContextPath()%>/NewStyles/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css"/>
<link href="<%=request.getContextPath()%>/NewStyles/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="<%=request.getContextPath()%>/NewStyles/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/select2/select2_metro.css" />
<link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/data-tables/DT_bootstrap.css" /> 
</head>
<body>
<div class="wrapper">
    <%@include file="header.jsp" %>
    <!--inner_wrapper starts-->
    <div class="inner_wrapper">  
        <!--brow_don_camp starts-->
        <div class="brow_don_camp">
        <div class="container">
        <div class="pracProgress_hdr">
            <h2>Add Users to White List Tag</h2>
               <div class="green_line_btm">
               </div>
			   <div class="clr"></div>
     	</div>
    </div>
            <!--misc tabs start-->
            <div class="misc_tabs">
            <div class="misc_content">
                	<div class="containerSmall">
                		<div class="ur_grid ur_grid_pop p-font14">
        <table class="table table-striped table-hover table-bordered" id="sample_1">
        <thead>
        	<tr>
	        	<th class="txtcenter_align"><strong>Select</strong></th>
	        	<th class="txtcenter_align"><strong>Name</strong></th>
	        	<th class="txtcenter_align"><strong>Email</strong></th>
        	</tr>
        </thead>
    <tbody>
    <c:forEach var="dtoUsers" items="${dtoUsers}">
    	<tr>
        	<td>
        	<c:if test="${dtoUsers.isVerified == 'Y'}">
        	<input id="checkbox_${dtoUsers.userId}" type="checkbox" onclick="selectUser(${dtoUsers.userId});" checked="checked"></c:if>
        	<c:if test="${dtoUsers.isVerified == 'N'}">
        	<input id="checkbox_${dtoUsers.userId}" type="checkbox" onclick="selectUser(${dtoUsers.userId});"></c:if>
        	</td>
        	<td class="txtcenter_align"><p class="text-align-center">${dtoUsers.username}</p></td>
        	<td class="txtcenter_align"><p class="text-align-center">${dtoUsers.email}</p></td>
    	</tr>
    	</c:forEach>
       
	</tbody>
</table>
        </div>
                	</div>
            </div>
        </div>
        </div>
    </div>
</div>
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.min.js" type="text/javascript"></script>  
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.daisynav.min.js"></script> 
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.flexisel.js"></script>
<script defer src="<%=request.getContextPath()%>/NewStyles/js/jquery.flexslider.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/data-tables/jquery.dataTables.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/data-tables/DT_bootstrap.js"></script>
<script src="<%=request.getContextPath()%>/NewStyles/js/table-managed.js"></script>  
<!--tab start --> 
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/tab.js" ></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.sticky.js"></script>  
<script type="text/javascript">
$(function(){
	$("#header").sticky({ topSpacing: 0 });
	$('[id^=sample_1]').dataTable({"aLengthMenu": [[5, 15, 20, -1],[5, 15, 20, "All"] ],"iDisplayLength": 5});
});
function selectUser(userId){
	var url='<%=request.getContextPath()%>/saveSelectedWhiteTags';
	$.ajax({
		url:url,
		method:'POST',
		async :false,
		cache:false,
		data:{userId:userId},
		success:function(response){
			}
	});
}
</script> 
<!--tab end -->
<%@include file="footer.jsp" %>
</body>
</html>