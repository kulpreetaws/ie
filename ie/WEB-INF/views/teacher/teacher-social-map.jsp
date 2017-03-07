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
 <spring:eval expression="@propertyConfigurer.getProperty('service.url')" var="baseURL" />
<!doctype html>
<html>
<head>
<meta charset="utf-8"><meta name="viewport" content="width=device-width">
<title>Teacher Social Map</title>
<link rel="icon" href="<%=request.getContextPath()%>/NewStyles/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/flexslider.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/carousel.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/daisynav.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/style.css">
<link href="<%=request.getContextPath()%>/NewStyles/css/components.css" id="style_components" rel="stylesheet" type="text/css"/>
<%-- <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/css/bootstrap.min.css"> --%>
<link href="<%=request.getContextPath()%>/NewStyles/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/data-tables/DT_bootstrap.css" />
<%-- <link href="<%=request.getContextPath()%>/NewStyles/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/> --%>
<%-- <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/css/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" /> --%>
<style type="text/css">
.fancybox-inner{
height: auto !important;
overflow: hidden !important;
}
</style>
</head>

<body>
<div class="wrapper">
   <%@include file="header.jsp" %>
    
    <!--inner_wrapper starts-->
    
    
    
    
    
    <section class="getStartSct mtop-5">
    		<div class="steps_getstarted">
				<div class="container">
					<div class="about_title_hdr">
     					<h2>Teacher Social Map</h2>
     					<div class="green_line_btm"></div>
     					
     						<div class="social-tabs">
                		<ul>
                    		<li><a class="social-slcd" href="<%=request.getContextPath()%>/teacher/teacherSocialMap">Social Map</a></li>
                    		<%-- <li><a href="<%=request.getContextPath()%>/donor/parentMap">Geo Map</a></li> --%>
                    	</ul>
            		</div>
     				</div>
     				<div class="responsiveDiv">
                    <div class="may-social-map">
                    	<div class="may-pic-section-hd">
                        	  	<c:if test="${teacherPic ne 'NA'}">
                        	<img src="<%=request.getContextPath()%>/NewStyles/images/teacher-profile/${teacherPic}" alt="">
                        	</c:if>
                        	<c:if test="${teacherPic eq 'NA'}">
                        	<img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png" alt="">
                        	</c:if>
                            <p>${teacherName}</p>
                        </div>
                    </div>
                    <div class="clr"></div>
    
                            <div class="tree-border"></div>
                    <div class="may-social-tree may-sm-tree">
                    	<ul>
 								<li>
                            	<div class="social-share-icon">
                                	<img src="<%=request.getContextPath()%>/NewStyles/images/fav-school-new.png" alt="">
                                    <p>Schools</p>
                                </div>
                                <div class="tree-listing">
                                	<ul>
                                    
	                                		<c:forEach var="dtoSchools" items="${listDtoSchools}">
	                                		<div class="tree-data-icon highlight-person">
	                                    		<li>
	                                        	<c:if test="${dtoSchools.schoolLogo ne 'NA'}">
									                <img src="<%=request.getContextPath()%>/NewStyles/images/school-profile/${dtoSchools.schoolLogo}"  alt=""/>
									                </c:if>
									            <c:if test="${dtoSchools.schoolLogo eq 'NA'}">
									                <img src="<%=request.getContextPath()%>/NewStyles/images/school-profile/default-school-logo.png"  alt=""/>
									                </c:if> 
									               
	                                        		 <p>${dtoSchools.schoolName}</p>
	                                        	</li>
	                                        	</div>
	                                        </c:forEach>
                                    </ul>
                                </div>
                            </li>
                    	
            
                            
                            
                            <li>
                            	<div class="social-share-icon"><a href="<%=request.getContextPath()%>/donor/myFamilyMembers">
                                	<img src="<%=request.getContextPath()%>/NewStyles/images/kids-school-new.png" alt=""></a>
                                    <p>Parents</p>
                                </div>
                                
                                
                                <div class="tree-listing">
                                	<ul>
                                	
	                                		<c:forEach var="dtoParents" items="${listDtoParents}">
	                                		<div class="tree-data-icon highlight-person">
	                                    		<li>
	                                        		<c:if test="${dtoParents.imageName ne 'NA'}">
									                <img src="<%=request.getContextPath()%>/NewStyles/images/parent-profile/${dtoParents.imageName}"  alt=""/>
									                </c:if>
									            	<c:if test="${dtoParents.imageName eq 'NA'}">
									                <img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png"  alt=""/>
									                </c:if>
									                
									                <p>${dtoParents.name}</p>
									                
	                                        	</li>
	                                        	</div>
	                                       
	                                        </c:forEach>
                                    	
                                 
                                    </ul>
                                </div>
                            </li>
                            <li>
                           
                          <div class="social-share-icon" >
                                	<img src="<%=request.getContextPath()%>/NewStyles/images/shared-radio-new.png" alt="">
                                    <p>Community</p>
                                </div>
                               
                            	
                                <div class="tree-listing">
                                	<ul>
	                                    		<li>
	                                    		<div class="tree-data-icon highlight-person">
						                        	<img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png" alt="">
						                        	<p>Test</p>
	                                        		</div>
	                                        	</li>
	                                        	<li class="txt-algn-cntr">
	                                        	<div class="tree-data-icon">
	                                        			
						                        	<img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png" alt="">
						                        	
	                                        		<p>Test</p>
	                                        		</div>
	                                        	</li>
                                	
                                    	
                                      
                                    </ul>
                                </div>
                            </li>
                            <li>
                            
                            
                              <div class="social-share-icon" >
                                	<img src="<%=request.getContextPath()%>/NewStyles/images/shared-radio-new.png" alt="">
                                    <p>Reffered</p>
                                </div>
                               
                            	
                                <div class="tree-listing">
                                	<ul>
	                                    		<li>
	                                    		<div class="tree-data-icon highlight-person">
						                        	<img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png" alt="">
						                        	<p>Test</p>
	                                        		</div>
	                                        	</li>
	                                        	<li class="txt-algn-cntr">
	                                        	<div class="tree-data-icon">
	                                        			
						                        	<img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png" alt="">
						                        	
	                                        		<p>Test</p>
	                                        		</div>
	                                        	</li>
                                	
                                    	
                                      
                                    </ul>
                                </div>
                            </li>
                            </ul>
                        
                    </div>
                    </div>
                    
			</div>
      </div>
		</section>
    
    

    
		</div>
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.min.js" type="text/javascript"></script>
<%@include file="../footer.jsp" %>
<%-- <script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.fancybox.pack.js?v=2.1.5"></script> --%>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.sticky.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places"></script> 
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.daisynav.min.js"></script>
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.dataTables.min.js"></script> 
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/data-tables/jquery.dataTables.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/data-tables/DT_bootstrap.js"></script>
<script src="<%=request.getContextPath()%>/NewStyles/js/table-managed.js"></script> 
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.validate.min.js" type="text/javascript"></script>

</body>
<script type="text/javascript">
jQuery(document).ready
(function($){
	$("#header").sticky({ topSpacing: 0 });
	$.daisyNav();
});
</script>
 
</html>
