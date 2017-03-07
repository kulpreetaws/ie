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
<title>Mindful Manage ADHD</title>
<link rel="icon" href="<%=request.getContextPath()%>/NewStyles/images/favicon.ico" type="image/x-icon">
<%-- <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/flexslider.css"> --%>
<%-- <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/carousel.css"> --%>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/daisynav.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/style.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/book.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/testimonial.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/NewStyles/css/home-edition.css">
<style>
.min-hght460{ min-height:460px !important; position: relative;}
.pos-abs{ position: absolute; bottom: 15px;}
</style>
</head>

<body>
<div class="wrapper">
		<%@include file="header.jsp" %>
		 <section class="edition-banner">
    		<div class="container">
				<div class="edition-bannerInner">
					<div class="editionLeft">
						<h3>HELP KIDS WITH ADHD FOCUS</h3>
						<div class="editionLeft-In">
							<h4>Benefits of Daily Guided Practice</h4>
							<div class="editionList">
								<ul>
									<li>Improved Impulse Control in Kids</li>
									<li>Increased Self-Control in Kids</li>
									<li>Reduced Stress for Parents</li>
									<li>Improved Attention in Kids</li>
									<li>Improved Self-Regulation</li>
									<li>Build Cognitive Abilities</li>
									<li>Reduced Hyperactivity</li>
									<li>Improved Memory</li>
									<li>Focused Kids</li>
								</ul>
						  </div>
						  <div class="he-book-content">
							<div class="he-book-name">
								H<img src="<%=request.getContextPath()%>/NewStyles/images/he-icon.png">ME
							</div>
							<div class="he-book-name">
								EDITION
							</div>
							<div class="he-banner-btn">
								<a href="<%=request.getContextPath()%>/home-edition-new">SIGN UP</a>
							</div>
            			</div>
						</div>
					</div>
					<div class="editionRight">
						<div class="master-mind-he-video">      
							<iframe width="525" height="300" src="http://voice.adobe.com/a/9Yd9V/embed/" frameborder="0" allowfullscreen></iframe>
						</div>
						<p>Kids explain how Inner Explorer helped them achieve Mindfulness</p>
					</div>
				</div>
        	</div>
    	</section>
    	<section class="bnr-edt-mn">
			<div class="container">
				<div class="bnr-edt-in">
					
					<h2>It's Amazing How Much 10 Minutes Can Do For Your Family</h2>
					<h4>Leaving the stress of your day behind and focusing on family time can be difficult. With Inner Explorer and the daily practice of mindfulness, you can reduce your stress and anxiety and allow you to concentrate on the truly important things – Family. Inner Explorer makes it easy - Just Press Play!</h4>
				</div>    
			</div>

		</section>
		<section class="editnCnter">
			<div class="container">
				<div class="editnCnter-lt">
					<h3>Testimonials</h3>
					<div class="cd-testimonials-wrapper cd-container">
						<ul class="cd-testimonials">
							<li>
								<div class="cd-author">
									<img src="<%=request.getContextPath()%>/NewStyles/images/Atul-Kalia.jpg" alt="Author image">
								</div>
								<p>"Inner Explorer's Home Edition provides the much needed relief to families frazzled by the day to day stresses of life"</p>
								<div class="cd-author">
									<ul class="cd-author-info">
										<li>Atul Kalia </li>
										<li>Co-founder, Certus Management Consultants</li>
									</ul>
								</div>
							</li>
					
							<li>
								<div class="cd-author">
									<img src="<%=request.getContextPath()%>/NewStyles/images/img2-big.jpg" alt="Author image">
								</div>
								<p>"I am not only the CIO of Inner Explorer but a father of twins!  I am proud to recommend Home Edition not just because I am a part of the Inner Explorer team but because I have first-hand experienced the power of this great feature.  I give it two thumbs up!"</p>
								<div class="cd-author">
									<ul class="cd-author-info">
										<li>Paul Singh </li>
										<li>CIO, Inner Explorer</li>
									</ul>
								</div>
							</li>
							
							<li>
								<div class="cd-author">
									<img src="<%=request.getContextPath()%>/NewStyles/images/default-user-icon.png" alt="Author image">
								</div>
								<p>"After listening to an audio track, my son said he felt like there was more space inside him and that ‘it's important to look inside yourself because then you're able to see inside other people too.’ I about lost it when my innocent boy articulated compassion so beautifully."</p>
								<div class="cd-author">
									<ul class="cd-author-info">
										<li>Sara Harvey Yao </li>
										<li>Yao Consulting Group</li>
									</ul>
								</div>
							</li>
					
							
						</ul> <!-- cd-testimonials -->
					</div>
				</div>
				
				<div class="editnCnter-rt">
					<h3>Research</h3>
					<ul>
						<li class="min-hght460">
							<h4>Mindfulness Improving Attention in Children</h4>
							<p>A clinical study published in 2011 in The Journal of Child and Family allowed adults and children to be compared directly since they were enrolled in the same mindfulness meditation program and assessed identically. Children between 8 and 12 who had A.D.H.D. diagnoses, along with parents, were enrolled in an eight-week mindfulness-training program. The results showed that mindfulness meditation significantly improved attention and impulse control in both groups, but the improvements were considerably more robust in the children. - New York Times ‘Well’ Blog</p>
							 <div class="btns-outer pos-abs">
         					 	<a href="#artical1" class="fancybox readmoreBtn">READ MORE</a>
      						 </div>
						</li>
						<li class="min-hght460">
							<h4>ADHD and Family: Chaos to Calm through Mindfulness</h4>
							<p>People who spent only eight weeks practicing mindfulness reported an increased sense of well-being and decreased stress, according to a recent Harvard study. The researchers documented measureable growth in the brains of participants, even though they had practiced mindfulness on average only twenty-seven minutes a day during the eight weeks. Areas of the brain involved in emotional self-regulation, memory, and learning actually increased in size. - Mark Bertin M.D. (Psychology Today)</p>
							<div class="btns-outer pos-abs">
         					 	<a href="#artical2" class="fancybox readmoreBtn">READ MORE</a>
      						 </div>
						</li>
					</ul>
				</div>
			</div>
			
			
			
			
		</section>
		
		<section class="trial-track-main">
			<div class="container">
				<div class="trail-track">
					<div class="learn-with-book-head">
						Trial Tracks
					</div>
					<div class="trail-he-video-out">
						<div class="trail-he-video">
							<ul>
								<li>
									<div class="trail-he-img">
										<img src="<%=request.getContextPath()%>/NewStyles/images/he-v-list-1.jpg" alt="">
									</div>
									<div class="trail-he-player">
										<p>Intro & Posture For Young Kids</p>
										<audio preload="none" id="play-1" controls="" style="width: 100%"><source src="http://innerexplorer.org/ie/audioFiles/Day 1 - Potential 1 Intro IE Posture_1_3.mp3" type="audio/mpeg"></audio>
									</div>
								</li>
								<li>
									<div class="trail-he-img">
										<img src="<%=request.getContextPath()%>/NewStyles/images/he-v-list-2.jpg" alt="">
									</div>
									<div class="trail-he-player">
										<p>Practice Session for Parents</p>
										<audio preload="none" id="play-2" controls="" style="width: 100%"><source src="http://innerexplorer.org/ie/audioFiles/Day 2 - Potential 2 Intro Breath Relax_1_3.mp3" type="audio/mpeg"></audio>
									</div>
								</li>
							</ul>
						</div>
					 </div>   
				</div>
			</div>
		</section>
		<section class="mindSct">
			<div class="container">
				<div class="mindSctIn">
					<h2>WHAT IS MINDFULNESS</h2>
					<p>You might be hearing about mindfulness a lot lately - but what is it really? Mindfulness or mindful awareness is the practice of paying attention to the present moment on purpose without judgment. It's used every day by individuals, businesses, and others to combat stress and promote positive thinking. Inner Explorer has spent nearly five years developing a cutting-edge platform to help teachers practice daily with their students to nurture readiness to learn in Pre-K through high school classrooms. We've heard from so many parents who have seen the drastic changes in their children and want to bring Inner Explorer into their homes. Now you can practice mindful awareness at home with your children this summer and experience the benefits for yourself.</p>
					<p>The key is daily practice, no matter what time of year. Interested to learn how you can bring Inner Explorer to your child's classroom for the 2016-2017 school year? Contact us at <a href="mailto:info@innerexplorer.org">info@innerexplorer.org</a></p>
				</div>
			</div>
		</section>
		<div class="experience-he-main">
    	<div class="container">
    	<h2>PRICING PLANS</h2>
    		<div class="experience-he-out">
        	<div class="experience-he">
            	<ul>
                	<li>
                    	<div class="experience-he-img">
                        	<h3>Experience Home Edition</h3>
                        </div>
                        <div class="he-sub-price">
                        </div>
                        <div class="experience-he-inner">
                        	<ul>
                            	<li><p>Practice mindfulness</p></li>
                                <li><p>Age based custom tracks</p></li>
                                <li><p>Complementary activities to enhance the experience</p></li>
                                <li><p>Ability to become Brand Ambassador for local school(s)</p></li>
								<li><p>Access to IE Radio</p></li>                                
								<li><p>Start a fund raising campaign</p></li>
                                <li><p>Share Inner Explorer Radio</p></li>
                                <li><p>Gift Home Edition subscription to friends & family</p></li>
                                <li><p>Ability to customize the account for your family</p></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                    	<div class="experience-he-img">
                        	<img src="<%=request.getContextPath()%>/NewStyles/images/3mnths-he.jpg" alt="">
                        </div>
                        <div class="he-sub-price">
                        	<p>Subscription Price for 3 months</p>
                            <h2>$10</h2>
                        </div>
                        <div class="experience-he-inner">
                        	<ul>
                            	<li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt="" style="padding: 3px 0px 3px 0px;"></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt="" style="padding: 3px 0px 3px 0px;"></li>

<li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""  style="padding: 3px 0px 3px 0px;"></li>
                                <li></li><li></li><li></li><li></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                    	<div class="experience-he-img">
                        	<img src="<%=request.getContextPath()%>/NewStyles/images/1year-he.jpg" alt="">
                        </div>
                        <div class="he-sub-price">
                        	<p>Subscription Price for 1 Year</p>
                            <h2>$30</h2>
                        </div>
                        <div class="experience-he-inner">
                        	<ul>
                            	<li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""  style="padding: 3px 0px 3px 0px;"></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""  style="padding: 3px 0px 3px 0px;"></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""  style="padding: 3px 0px 3px 0px;"></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                                <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
 <li><img src="<%=request.getContextPath()%>/NewStyles/images/exper-tick.png" alt=""></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="he-banner-btn mtop30">
					<a href="<%=request.getContextPath()%>/home-edition-new">Sign Up</a>
				</div>
            </div>
        </div>
    </div>
    
    
     
	</div>
	
	
	<div id="artical1" style="display: none;">
	<div class="product-page product-pop-up">
		<div class="row">
			<div class="col-md-12 col-sm-6 col-xs-3">
				<div class="product-main-image">
					<div id="message"></div>
						<div id="recorder" style="width:600px;">
							<b>Mindfulness Improving Attention in Children</b><br>
								<div class="ourStory-Txt">
								<p>Amanda Simmons, a mother who runs her own meditation studio in Los Angeles, has seen similar improvements in her 11-year-old son, Jacob, who is on the autism spectrum. Jacob also has A.D.H.D. and bipolar disorder, but Ms. Simmons said many of his symptoms have diminished since he began daily meditation six months ago. “The meditation seems to act like a ‘hard reboot’ for his brain, almost instantly resolving mood swings or lessening anger,” Ms. Simmons said. She believes it has enabled him to take a lower dose of Risperdal, an antipsychotic drug used to treat bipolar disorder.</p>
<!--Continue reading...-->
<p>Whether children are on medication or not, meditation can help instil self-control and an ability to focus. Perhaps encouraging meditation and mind-body practices will come to be recognized as being as essential to smart parenting as teaching your child to work hard, eat healthfully and exercise regularly.</p>
<!-- <p>Finding time for mindfulness in our culture, however, can be a challenge. We tend to place great value on how much we can do at once and how fast. Still, being more mindful is within anyone’s reach.</p>
				   <p class="authorName"> - National Institutes of Health</p> -->
					<p><strong>REFERENCES</strong></p>

<p><a href="http://well.blogs.nytimes.com/2016/05/10/the-mindful-child/">http://well.blogs.nytimes.com/2016/05/10/the-mindful-child/</a></p>
</div> 
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	
	<div id="artical2" style="display: none;">
	<div class="product-page product-pop-up">
		<div class="row">
			<div class="col-md-12 col-sm-6 col-xs-3">
				<div class="product-main-image">
					<div id="message"></div>
						<div id="recorder" style="width:600px;">
							<b>ADHD and Family: Chaos to Calm through Mindfulness</b><br>
								<div class="ourStory-Txt">
								<p>Not only did people feel better, but concrete neurological changes followed. These findings confirm the potentially life-changing benefits of even a short time spent training in mindfulness - something I have witnessed in many parents, with and without children who have ADHD, after completing a six-week class.</p>
								<p>While meditating we try to focus our attention on whatever we choose, such as the sensation of breathing. When it wanders (as it always will), we deliberately bring it back again instead of remaining in rumination, daydreams, or wherever else we've gone. This simple, immensely challenging act can affect how we live moment to moment. As a parent, I've found it a source of strength and perspective, and parents of children with ADHD report the same.</p>
				   <!-- <p class="authorName"> - PsychAlive Interview</p> -->
				   
				   <%-- <p><strong>VIEW VIDEO</strong></p>
<p><a href="https://www.youtube.com/watch?list=PLa4kuhVDFVpNNXKnryUQ1hjNOe9f2dIK_&time_continue=216&v=5bCutO59pNo">https://www.youtube.com/watch?list=PLa4kuhVDFVpNNXKnryUQ1hjNOe9f2dIK_&time_continue=216&v=5bCutO59pNo</a></p> --%> 
					<p><strong>REFERENCES</strong></p>
<p><a href="https://www.psychologytoday.com/blog/child-development-central/201103/adhd-and-family-chaos-calm-through-mindfulness">https://www.psychologytoday.com/blog/child-development-central/201103/adhd-and-family-chaos-calm-through-mindfulness</a></p>
</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.min.js" type="text/javascript"></script>
<%@include file="footer.jsp" %> 
<%-- <script type="text/javascript" src="http://innerexplorer.org/wp-content/themes/compass/js/sticky-header.js"></script> --%>
<%-- <script src="http://innerexplorer.org/wp-content/themes/compass/js/responsiveslides.min.js"></script> --%>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.sticky.js"></script>
 

<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.flexslider-min.js"></script>
   <script src="<%=request.getContextPath()%>/NewStyles/js/main.js"></script>
<%-- <script>
			jQuery(document).ready(function( $ ) {
				$('.newsClose').click(function(){ 
					$(".newpopup").hide();		
				});
			});
			</script> --%>

<script>
jQuery(document).ready
(function($){
	alert("h");
	$("#header").sticky({ topSpacing: 0 });
	/* $("#header").stickMe({'topOffset':0,'stickyAlready':true}); */
	
	/* $.daisyNav(); */
	mobilecheck();
	
});

document.addEventListener('play', function(e){
    var audios = document.getElementsByTagName('audio');
    for(var i = 0, len = audios.length; i < len;i++){
        if(audios[i] != e.target){
            audios[i].pause();
        }
    }
}, true);

window.mobilecheck = function() {
	  var check = false;
	  (function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true})(navigator.userAgent||navigator.vendor||window.opera);
	  var learn = '${learn}';
	  if(check && learn!='Y'){
	  window.location.href="<%=request.getContextPath()%>/home-edition-mobile";
	  }
	  return check;
	}

</script>
</body>
</html>
