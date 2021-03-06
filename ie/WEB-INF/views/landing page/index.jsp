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
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- TITLE OF SITE -->
    <title>Mindful Schools</title>

    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="InnerExplorer">
    <!-- FAVICON  -->
    <!-- Place your favicon.ico in the images directory -->
    <link rel="shortcut icon" href="<%=request.getContextPath()%>/NewStyles/landing page/images/favicon.ico" type="image/x-icon">
    <link href="<%=request.getContextPath()%>/NewStyles/css/autocomplete/main.css" rel="stylesheet">
    <link rel="icon" href="<%=request.getContextPath()%>/NewStyles/landing page/images/favicon.ico" type="image/x-icon">
    
    <!-- =============STYLESHEETS ======== -->
    <!-- BOOTSTRAP CSS -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/plugins/bootstrap.min.css">
    <!-- FONT ICONS -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/icons/iconfont.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/font-awesome.min.css">
     
    <!-- GOOGLE FONTS -->
    <!-- <link href='http://fonts.googleapis.com/css?family=calibri:300,400,700,900,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'> -->
      <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet"> 
    
    <!-- PLUGINS STYLESHEET -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/plugins/magnific-popup.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/plugins/owl.carousel.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/plugins/loaders.css">
    
    <!-- CUSTOM STYLESHEET -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/style.css">
    <!-- RESPONSIVE FIXES -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/landing page/css/responsive.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body data-spy="scroll" data-target="#main-navbar">

<div id="fb-root"></div>
<script>(function(d, s, id) {
 var js, fjs = d.getElementsByTagName(s)[0];
 if (d.getElementById(id)) return;
 js = d.createElement(s); js.id = id;
 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7";
 fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <!-- Preloader -->
    <div class="loader bg-yellow">
        <div class="loader-inner ball-scale-ripple-multiple vh-center">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    


    <div class="main-container" id="page">

        <!-- =========================
             HEADER 
        ============================== -->
        <header id="nav1-3">
            <nav class="navbar navbar-fixed-top p0" id="main-navbar">
            
                <div class="container-fluid header-container">
                    
                    <div class="navbar-header col-md-6 col-xs-6 pull-left">
                        <!-- Menu Button for Mobile Devices -->
                        
                        <a href="#" class="navbar-brand logo-black smooth-scroll"><img src="<%=request.getContextPath()%>/NewStyles/landing page/images/ie-logo.png" alt="logo" width="310px"/></a>
                        <div class="clearfix"></div>
                        <p class="tagline-top">Changing the World. One Student at a Time...</p>
                    </div><!-- /End Navbar Header -->
                    
                    <div class="col-md-6 col-xs-6 pull-right">
                            
                        <ul class="nav navbar-nav navbar-right pt25 socialnew"> 
                            <li><div class="fb-like" data-href="https://www.facebook.com/InnerExplorer" data-width="100" data-layout="button" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div></li>
                            <li><a href="https://twitter.com/Inner_Explorer" class="twitter-follow-button" data-size="small" data-lang="en" data-show-count="false" style="font-size:9px !important">Follow</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></li>
                          <!--   <li><a href="#" class="inverse linkedin"><i class="fa fa-linkedin"></i> Follow</a></li> -->
                        </ul><!-- /End Menu Links --> 
                    </div>
                </div><!-- /End Container -->
            </nav><!-- /End Navbar -->
        </header>
        <!-- /End Header -->


        <!-- =========================
            HERO SECTION
        ============================== -->
        <section id="hero9" class="bg-img hero-leadbox p-t-lg p-b-md content-align-md" style="background-image:url('<%=request.getContextPath()%>/NewStyles/landing page/images/bg-2.jpg'); background-position:105px -80px">
            <div class="overlay"></div>

            <div class="container-fluid">
               <!--  <div class="col-md-12 text-center">
                    <strong class="">Daily Guided Mindfullness Practice For School</strong>
                </div>    
                    <div class="clear5"></div> -->
                <div class="row y-top">
                    
                     <div class="col-md-4 col-md-push-8 p0 pull-left">
                             <div class="col-md-12">
                                <div class="topbannerOuterDiv">
                                                <h3 class="font_3 hidden-md hidden-lg pull-left"><span style="color:#02a451;">MINDFULNESS PRACTICE</span>
                                                    <span class="color_11"><span ><div class="whiteLine hidden-xs hidden-sm"></div><span class="child-txt">FOR CHILDREN</span></span></span>
                                                </h3>
                                             <form:form action="saveLandingDetails"   modelAttribute="dtoLandingPage" method="post" class="form-horizontal form-white text-white pull-left" id="quoteForm">                                         
                                                    <!-- Notifications -->
                                                    <p class="success qf"><i class="fa fa-check"></i> <strong>Your quote has successfully been sent.</strong></p>
                                                    <p class="failed qf"><i class="fa fa-exclamation-circle"></i><strong> Something went wrong!</strong></p>

                                                     <div class="form-group ptradio formSignUpouter">
                                                        <div class="switch-field col-md-12 p0">     
                                                              <input type="radio" id="switch_left" name="user" value="principal" checked/>
                                                              <label for="switch_left">Principal</label>
                                                              <input type="radio" id="switch_right" name="user" value="teacher" />
                                                              <label for="switch_right" class="mleft">Teacher</label>
                                                        </div>
            
                                                        <!-- <div class="col-md-6">
                                                            <input type="radio" name="user" value="principal" id="principal" checked class="pull-left mR5 radioBtn"> 
                                                        </div>
                                                        <div class="col-md-6">    
                                                            <input type="radio" name="user" value="teacher" id="teacher" class="pull-left mR5 radioBtn"> 
                                                        </div>   -->  
                                                    </div>

                                                    <div class="form-group">
                                                        <input type="text" class="form-control" id="name" name="name" placeholder="Name" required>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="email" class="form-control" id="email" name="email" placeholder="Email" required>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="password" class="form-control" id="phone" name="pwd" placeholder="Password"  pattern=".{6,}"  title="atleast 6 characters" required>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" class="form-control" id="school" name="school" placeholder="School" required>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" class="form-control" id="zipcode" name="zipcode" placeholder="Zip Code" required>
                                                    </div>
                                                    <div class="form-group">                               
                                                        <select class="form-control" name="program">
                                                            <option vlaue="-1">Select School Program</option>
                                                            <option vlaue="0">Pre-k-Kindergarten</option>
                                                            <option vlaue="1">Elementary school</option>
                                                            <option vlaue="2">Middle School</option>
                                                            <option vlaue="3">High School</option>
                                                        </select>
                                                    </div>
                                                    <div class="form-group">
                                                     <div class="principal box radiocus">
                                                         <!-- <div class="col-md-4 p0">
                                                            <input type="radio" name="price" value="d50" checked class="radioBtn">$50/month
                                                         </div>
                                                         <div class="col-md-4 p0">
                                                            <input type="radio" name="price" value="d450" class="radioBtn"> $450/year
                                                        </div> --> 
                                                         <div class="col-md-4 col-xs-6 col-sm-6  p0">                                               
                                                              <label for="pone">
                                                                <input type="radio" value="pone" name="price" id="pone"> <span>$50/month</span>
                                                              </label>
                                                         </div>
                                                         <div class="col-md-3 col-xs-6 col-sm-6  p0">
                                                              <label for="ptwo">
                                                                <input type="radio" value="ptwo" name="price" id="ptwo"> <span>$450/year</span>
                                                              </label>
                                                         </div>     
                                                         <div class="col-md-5 col-xs-12 p0">
                                                              <label for="pthree">
                                                                <input type="radio" value="pthree"  name="rpromo" id="pthree"> <span> <input type="text" class="form-control coupantxtbox" id="pcoupan" name="promo" placeholder="PROMOCODE" disabled></span>
                                                              </label>
                                                          </div>    
                                                     </div>
                                                     <!-- <div class="teacher box radiocus">
                                                       <div class="col-md-4 p0">
                                                            <input type="radio" name="price" value="d50" checked class="radioBtn">$10/month
                                                         </div>
                                                         <div class="col-md-4 p0">
                                                            <input type="radio" name="price" value="d450" class="radioBtn"> $90/year
                                                        </div> 
                                                         <label for="accessible">
                                                            <input type="radio" value="accessible" name="teacher" id="accessible"> <span>$10</span>
                                                          </label>

                                                          <label for="pretty">
                                                            <input type="radio" value="pretty" name="teacher" id="pretty"> <span>$90</span>
                                                          </label>

                                                          <label for="accessible-and-pretty">
                                                            <input type="radio" value="pretty"  name="teacher" id="accessible-and-pretty" checked> <span>Promo</span>
                                                          </label>
                                                     </div> -->
                                                     <div class="teacher box radiocus">
                                                         <div class="col-md-4 col-xs-6 col-sm-6 p0">                                               
                                                              <label for="tone">
                                                                <input type="radio" value="tone" name="price" id="tone"> <span>$10/month</span>
                                                              </label>
                                                         </div>
                                                         <div class="col-md-3 col-xs-6 col-sm-6 p0">
                                                              <label for="ttwo">
                                                                <input type="radio" value="ttwo" name="price" id="ttwo"> <span>$90/year</span>
                                                              </label>
                                                         </div>     
                                                         <div class="col-md-5 col-xs-12 p0">
                                                              <label for="tthree">
                                                                <input type="radio" value="tthree"  name="price" id="tthree"> <span> <input type="text" class="form-control coupantxtbox" id="tcoupan" name="promo" placeholder="PROMOCODE" disabled></span>
                                                              </label>
                                                          </div>    
                                                     </div>
                                                     
                                                         
                                                     <!-- <div class="col-md-4 p0">   
                                                        <input type="radio" name="price" value="coupan" class="pull-left mR5">
                                                      <input type="text" class="form-control coupantxtbox" id="coupan" name="coupan" placeholder="Promo">
                                                     </div> -->
                                                    </div>

                         
                                                    <div class="form-group">
                                                        <button type="submit" class="btn btn-yellow sign-up-now">SIGN UP NOW!</button>
                                                    </div>
                                                </form:form>
                                               

                                </div>    
                             </div>
                     </div>
                        <div class="col-md-12 text-outer text-center pull-left hidden-lg hidden-md">
                             <h1 class="white-text copy-new-text">It’s Amazing How Much Time 10 Minutes Can Give You</h1> 
                             <p>Inner Explorer is the easiest way to Practice Mindfulness for 10 minutes a day in classroom. And 10 Mindful Minutes are all you need to help students focus, pay better attention, reduce their stress and yours, eliminate behavior issues, and give yourself more time to engage and inspire your students</p> 
                        </div> 
                     <div class="col-md-8 p0  col-md-pull-4">
                         <div class="col-md-6">
                            <div class="topbannerOuterDiv hidden-xs hidden-sm">
                                        <h3 class="font_3 hidden-xs hidden-sm "><span style="color:#02a451;">MINDFULNESS PRACTICE</span>
                                        
                                        <span class="color_11"><span ><div class="whiteLine"></div><span class="child-txt">FOR CHILDREN</span></span></span>
                                        </h3>
                                        <div class="clear5"></div>
                                         <iframe width="100%" height="200" src="https://www.youtube.com/embed/hH0xLcDbBks" frameborder="0" allowfullscreen class="iframe-Video"></iframe>     
                                        
                                                                
                            </div>    
                         </div>

                         <div class="col-md-6">
                                     <div class="topbannerOuterDiv"> 
                                        <div class="editionLeft"><h3>BENEFITS OF DAILY PRACTICE IN SCHOOL</h3></div>                                 
                                          <!-- Nav tabs -->
                                          <ul class="nav nav-tabs" role="tablist">
                                            <li role="presentation" class="active"><a href="#principal" aria-controls="home" role="tab" data-toggle="tab">Principals</a></li>
                                            <li role="presentation"><a href="#teacher" aria-controls="profile" role="tab" data-toggle="tab">Teachers</a></li>
                                            <li role="presentation"><a href="#student" aria-controls="messages" role="tab" data-toggle="tab">Students</a></li>
                                          </ul>

                                          <!-- Tab panes -->
                                          <div class="tab-content">
                                            <div role="tabpanel" class="tab-pane active" id="principal">
                                                    <ul>
                                                        <li>Enthusiastic & Engaged Teachers</li>
                                                        <li>Better School Ranking</li>
                                                        <li>Reduced Violence in school</li>
                                                        <li>Drug Free Schools</li>
                                                        <li>High Attendance in School</li>
                                                        <li>Positive Learning Environment</li>
                                                        <li>Reduced Stress</li>
                                                        <li>High MEAP Scores</li>
                                                    </ul>

                                            </div>
                                            <div role="tabpanel" class="tab-pane" id="teacher">
                                                    <ul>
                                                        <li>Low Stress Levels</li>
                                                        <li>Improved Grades</li>
                                                        <li>Disciplined Classroom</li>
                                                        <li>High Attendance in Class</li>
                                                        <li>Respectful Students</li>
                                                        <li>Increased Sincerity Among Students</li>
                                                        <li>Help With Students' ADHD</li>
                                                        <li>Motivated & Passionate Students</li>
                                                    </ul>
                                            </div>
                                            <div role="tabpanel" class="tab-pane" id="student">
                                                    <ul>
                                                        <li>Emotional Stability</li>
                                                        <li>Improvement in Grades</li>
                                                        <li>Personality Development</li>
                                                        <li>Overcome Cultural Difference</li>
                                                        <li>Increased Attention</li>
                                                        <li>Easy Adaptability to Change</li>
                                                        <li>Reduced Hyperactivity</li>
                                                        <li>Low Exam Stress</li>
                                                    </ul>
                                            </div>
                                          </div>
                                          <div class="clear5"></div>
                                            
                            </div>    
                         </div>
                         <div class="clear5"></div>
                         <div class="col-md-12 text-outer text-center pull-left hidden-xs hidden-sm">
                             <h1 class="white-text copy-new-text">It’s Amazing How Much Time 10 Minutes Can Give You</h1> 
                             <p>Inner Explorer is the easiest way to Practice Mindfulness for 10 minutes a day in classroom. And 10 Mindful Minutes are all you need to help students focus, pay better attention, reduce their stress and yours, eliminate behavior issues, and give yourself more time to engage and inspire your students</p> 
                        </div>     
                     </div>
                      
                </div><!-- /End Row -->
                <!-- <div class="clear5"></div>
                    <div class="col-md-12 text-center bottom-title">
                        <strong>It’s amazing how much time 10 minutes can give you.</strong>
                        <p> Inner Explorer is the easiest way to practice mindfulness for 10 minutes a day. And 10 mindful minutes are all you need to help kids focus, reduce behavior issues and give yourself more time to engage and inspire your kids.</p>
                    </div> -->
            </div><!-- /End Container -->
                <div class="clear5"></div>
                   <a href="#learnmore" class="smooth-scroll learnMore btn-shadow btn-yellow btn-sm hidden-sm hidden-xs "><i class="fa fa-angle-double-down pull-left" aria-hidden="true"></i> LEARN MORE  <i class="fa fa-angle-double-down pull-right" aria-hidden="true"></i></a>
        </section>
        <!-- /End Hero Section -->

        <!-- =========================
           testimonial
        ============================== -->
        <section id="" class="p-t-lg p-b-0 hidden-lg hidden-md">
            <!-- Section Header -->
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <iframe width="100%" height="200" src="https://www.youtube.com/embed/hH0xLcDbBks" frameborder="0" allowfullscreen class="iframe-Video"></iframe>
                    </div>    
                </div>
            </div>
        </section>        

        
        <section id="learnmore" class="p-t-lg p-b-0">
            <!-- Section Header -->
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn">
                            <h2>Testimonials</h2>
                        </div>
                    </div>
                </div>
            </div>

             <div class="container-fluid p0">
              <div role="listbox" class="popupImg">
                                <!-- 4 Col Item -->
                                <!-- Video Testimonial -->
                                 <div class="row-fluid">   
                                    <div class="item">
                                         <div class="col-md-3 col-xs-6 col-sm-6"> 
                                             <div class="popup-box wow fadeIn testmocustomborder videohover" style="visibility: visible; animation-name: fadeIn;">
                                                <img alt="" class="img-responsive" src="<%=request.getContextPath()%>/NewStyles/landing page/images/vtestimonial-1.jpg">
                                                <div class="videoOnhover">
                                                <a href="https://www.youtube.com/embed/14gna5O58sE?autoplay=1"  class="mp-iframe"> <i style="background-color:#69696E;" class="fa fa-play"></i></a> 
                                                    <div data-wow-iteration="3" class="popup-button wow pulse">
                                                                                                               
                                                    </div>

                                                </div>
                                            </div>

                                         </div>
                                        <div class="col-md-3 col-xs-6 col-sm-6">                                                
                                            <div class="popup-box wow fadeIn testmocustomborder videohover" style="visibility: visible; animation-name: fadeIn;">
                                                <img alt="" class="img-responsive" src="<%=request.getContextPath()%>/NewStyles/landing page/images/vtestimonial-2.jpg">
                                                <div class="videoOnhover">
                                                  <a href="https://www.youtube.com/watch?v=oE9CNFlm0m8" class="mp-iframe"> <i style="background-color:#69696E;" class="fa fa-play"></i></a> 
                                                    <div data-wow-iteration="3" class="popup-button wow pulse">
                                                                                                               
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-xs-6 col-sm-6">  
                                            <div class="popup-box wow fadeIn testmocustomborder videohover" style="visibility: visible; animation-name: fadeIn;">
                                                <img alt="" class="img-responsive" src="<%=request.getContextPath()%>/NewStyles/landing page/images/vtestimonial-3.jpg">
                                                <div class="videoOnhover">
                                                <a href="https://www.youtube.com/watch?v=jzPe8A-xi0g" class="mp-iframe"> <i style="background-color:#69696E;" class="fa fa-play"></i></a> 
                                                    <div data-wow-iteration="3" class="popup-button wow pulse">
                                                                                                               
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-3 col-xs-6 col-sm-6">    
                                            <div class="popup-box wow fadeIn testmocustomborder videohover" style="visibility: visible; animation-name: fadeIn;">
                                                <img alt="" class="img-responsive" src="<%=request.getContextPath()%>/NewStyles/landing page/images/vtestimonial-4.jpg">
                                                <div class="videoOnhover">
                                                <a href="https://www.youtube.com/watch?v=dqKXuE9yf3o" class="mp-iframe"> <i style="background-color:#69696E;" class="fa fa-play"></i></a> 
                                                    <div data-wow-iteration="3" class="popup-button wow pulse">
                                                                                                               
                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                 </div>
                                <!-- End Video testimonial -->
                            


                                <!-- images testimonial -->
                                <div class="clear5"></div>
                                     <div class="row-fluid">
                                        <div class="item imgtestmonialCustom">
                                            <div class="col-md-3 col-xs-6 col-sm-6">
                                                <a class="mp-gallery imgtesthover" href="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst.jpg"><img alt="" class="shadow img-responsive m-x-auto" src="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst-sm.jpg">

                                                    <div class="imgtest text-center">
                                                        <p class="white-textcustm  hidden-sm hidden-xs">This letter was submitted to us by a kindergarten class from the Cutler School in Hamilton, MA. The children wrote a letter to Ana, the voice of the Inner Explorer program Exploring Me. The students love hearing Ana's voice every day and wanted to know more about her.</p>                                                
                                                    </div>    
                                                </a>
                                            </div>
                                            <div class="col-md-3 col-xs-6 col-sm-6">
                                                <a class="mp-gallery imgtesthover" href="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst1.jpg"><img alt="" class="shadow img-responsive m-x-auto" src="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst1-sm.jpg">
                                                    <div class="imgtest text-center">
                                                        <p class="white-textcustm  hidden-sm hidden-xs">This letter was submitted to us by a kindergarten class from the Cutler School in Hamilton, MA. The children wrote a letter to Ana, the voice of the Inner Explorer program Exploring Me. The students love hearing Ana's voice every day and wanted to know more about her.</p>                                                
                                                    </div> 
                                                </a>
                                            </div>
                                            <div class="col-md-3 col-xs-6 col-sm-6">
                                                <a class="mp-gallery imgtesthover" href="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst6.jpg"><img alt="" class="shadow img-responsive m-x-auto" src="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst6-sm.jpg">
                                                    <div class="imgtest text-center  hidden-sm hidden-xs">
                                                        <p class="white-textcustm">Letter from the Spouse of an Elementary School Teacher</p>                                                
                                                    </div> 
                                                </a>
                                            </div>
                                            <div class="col-md-3 col-xs-6 col-sm-6">
                                                <a class="mp-gallery imgtesthover" href="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst5.jpg"><img alt="" class="shadow img-responsive m-x-auto" src="<%=request.getContextPath()%>/NewStyles/landing page/images/new_tst5-sm.jpg">
                                                    <div class="imgtest text-center  hidden-sm hidden-xs">
                                                        <p class="white-textcustm">This letter was submitted to us by a kindergarten class from the Cutler School in Hamilton, MA. The children wrote a letter to Ana, the voice of the Inner Explorer program Exploring Me. The students love hearing Ana's voice every day and wanted to know more about her.</p>                                                
                                                    </div> 
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                <!-- image testimonial -->
                                <div class="clear5"></div>
                                
                            </div><!-- /End Wrapper --> 
            </div><!-- /End Container -->           
                
        
        </section>
        <!-- /End Recent Projects -->


    <!-- Our Program -->
     <section id="features4-1" class="p-b-lg">
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn">
                            <h2>Our Programs</h2>
                            <p class="lead">Inner Explorer is the easiest way to practice mindfulness for 10 minutes a day. And 10 mindful minutes are all you need to help kids focus, reduce behavior issues and give yourself more time to engage and inspire your kids.</p>    
                        </div>
                    </div>
                </div>
                <!-- Features Row -->
                <div class="row features-block ourProgarm-new">
                    <div class="col-sm-4 col-sm-12 col-xs-12 img-left m-b-md clearfix  hvr-rectangle-out "> 
                        <img src="<%=request.getContextPath()%>/NewStyles/landing page/images/daily.png" alt="">
                        <h5 class="m-t f-w-900" id="dpt">Daily Practice</h5>
                        <p id="dpc">With over 30 years of combined experience, we understand how difficult it is to develop a daily practice. Yet we know this is the most critical step to obtaining the vast benefits of mindful awareness. In response, we created programs that help students develop a daily practice, while offering teachers the opportunity to learn alongside students </p>
                    </div>
                    <div class="col-sm-4 col-sm-12 col-xs-12 img-left m-b-md clearfix"> 
                        <img src="<%=request.getContextPath()%>/NewStyles/landing page/images/mbsr.png" alt="">
                        <h5 class="m-t f-w-900" id="mbsrt">MBSR Protocols</h5>
                        <p id="mbsrc">The Inner Explorer Programs follow the world-renowned MBSR (Mindfulness Based Stress Reduction) protocol, and have been tailored to specific age groups. The programs provide daily consistency, within the regular curriculum, with existing classroom teachers </p>
                    </div>
                    <div class="col-sm-4 col-sm-12 col-xs-12 img-left m-b-md clearfix"> 
                        <img src="<%=request.getContextPath()%>/NewStyles/landing page/images/play.png" alt="">
                        <h5 class="m-t f-w-900" id="jppt">Just Press Play</h5>
                        <p id="jppc">Inner Explorer has made daily mindfulness practice so easy. With just 10 mindful minutes a day, you help kids pay better attention, reduce behavior issues, reduce their stress and yours, and give yourself more time to engage and inspire your kids... Just Press Play</p>
                    </div>
                </div>
                <div class="col-md-12 content-block c3">
                        <div class="col-sm-3 col-xs-6">
                            <a href=""><img class="img-responsive img-rounded" alt="" src="<%=request.getContextPath()%>/NewStyles/landing page/images/img1.jpg"></a>
                            <div class="post-info plan-four ">                            
                                <a href=""><h5>Exploring Me™ Pre-k–Kindergarten</h5></a>
                            </div>
                        </div>

                        <div class="col-sm-3 col-xs-6">
                            <a href=""><img class="img-responsive img-rounded" alt="" src="<%=request.getContextPath()%>/NewStyles/landing page/images/img2.jpg"></a>
                            <div class="post-info plan-four ">
                                <a href=""><h5>Exploring Originality™ Elementary School</h5></a>
                            </div>
                        </div>

                        <div class="col-sm-3 col-xs-6">
                            <a href=""><img class="img-responsive img-rounded" alt="" src="<%=request.getContextPath()%>/NewStyles/landing page/images/img3.jpg"></a>
                            <div class="post-info plan-four ">
                                <a href=""><h5>Exploring Potential™ Middle School</h5></a>
                            </div>
                        </div>

                        <div class="col-sm-3 col-xs-6">
                            <a href=""><img class="img-responsive img-rounded" alt="" src="<%=request.getContextPath()%>/NewStyles/landing page/images/img4.jpg"></a>
                            <div class="post-info plan-four ">
                                <a href=""><h5>Exploring Relevance™ High School</h5></a>
                            </div>
                        </div>
                    </div>
            </div><!-- /End Container -->        
        </section>  
    <!-- End Our Program -->


    <!-- Price -->
        <section class="p-y-md bg-edit" id="pricing3-1">
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2>Price Comparision</h2> 
                        </div>
                    </div>
                </div>

                <div class="row pricing-3pf"> 
                    <div class="col-md-12 p0">
                        <!-- Pricing Tab -->
                       <!--  <div class="col-md-6 green">
                            <div class="info bg-edit bg-green text-center text-white">
                                <h4>Plan 1</h4>
                                <div class="price text-edit">
                                    <span class="currency">$</span>
                                   50
                                </div>
                                <p class="p-opacity m-b-md">/month</p>
                                <a href="#!" class="btn btn-ghost smooth-scroll">Select</a>
                            </div>

                            <div class="details">
                                <h5 class="f-w-900">This plan includes</h5>
                                <hr>
                                <ul class="text-edit">
                                  <li>Practice mindfulness</li>
                                  <li>Age based custom tracks</li>
                                  <li>Complementary activities to enhance the experience</li>
                                  <li>Ability to become Brand Ambassador for local school(s)</li>
                                  <li>Access to IE Radio</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-6 dark">
                            <div class="info bg-edit bg-dark text-center text-white">
                                <h4>Plan 2</h4>
                                <div class="price text-edit">
                                    <span class="currency">$</span>
                                    450
                                </div>
                                <p class="p-opacity m-b-md">/per month</p>
                                <a href="#!" class="btn btn-ghost smooth-scroll">Select</a>
                            </div>

                            <div class="details">
                                <h5 class="f-w-900">This plan includes</h5>
                                <hr>
                                <ul class="text-edit">
                                 <li>Practice mindfulness</li>
                                  <li>Age based custom tracks</li>
                                  <li>Complementary activities to enhance the experience</li>
                                  <li>Ability to become Brand Ambassador for local school(s)</li>
                                  <li>Access to IE Radio</li>
                                  <li>Start a fund raising campaign</li>
                                  <li>Share Inner Explorer Radio</li>
                                  <li>Ability to customize the account for your school</li>

                                </ul>
                            </div>
                        </div> -->
                        <div class="affa-tbl-prc tbl-prc-recommended">
                        <div class="row">
                            <div class="col-md-6 plan-outer">
                                <div class="panel panel-success">
                                    <div class="panel-heading  text-center">
                                        <h3 class="panel-title">SCHOOL EDITION</h3> 
                                    </div> 
                                    <div class="panel-body">
                                        <div class="col-sm-12"> <!-- 1 -->
                                            <div class="tbl-prc-col">   
                                            <div class="col-md-6 col-sm-6 col-xs-6"> 
                                                <div class="tbl-prc-heading">
                                                   <!--  <h4>Standard</h4> -->
                                                    <div class="tbl-prc-price" id="tbl-prc-price1">
                                                        <h5><span>$</span>50</h5>
                                                        <p>per month</p>
                                                         <p><a href="#" class="select">SELECT</a></p>
                                                    </div>
                                                </div>
                                            </div> 
                                            <div class="col-md-6 col-sm-6 col-xs-6"> 
                                                <div class="tbl-prc-heading">
                                                   <!--  <h4>Standard</h4> -->
                                                    <div class="tbl-prc-price" id="tbl-prc-price2">
                                                        <h5><span>$</span>450</h5>
                                                        <p>per year</p>
                                                         <p><a href="#" class="select">SELECT</a></p>
                                                    </div>
                                                </div>
                                            </div>                                         
                                                 <ul class="tbl-prc-list">
                                                      <li><b>Pre-Pay for a year and save Plan or 'Pay as you go' Plan</b></li>

                                                      <li style="margin-top:20px; float:left; width:100%;"">Unlimited access for all classrooms in school</li>
                                                      <li>Overview of classroom practice progress</li>
                                                      <li>No hidden charges</li>
                                                      <li>Automatic updates</li>
                                                      <li>Age based tracks</li>
                                                      <li>Online Training</li>
                                                      <li>Access to IE Radio</li>
                                                      <li>Start a fund raising campaign</li>
                                                </ul> 
                                                <!-- <div class="col-sm-6 p0">   
                                                    <div class="tbl-prc-footer">
                                                        <a class="btn-custom btn-small" href="#">Select</a>
                                                    </div>
                                                </div> 
                                                <div class="col-sm-6 p0">   
                                                    <div class="tbl-prc-footer">
                                                        <a class="btn-custom btn-small" href="#">Select</a>
                                                    </div>
                                                </div>  -->   
                                            </div>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 plan-outer">    
                                <div class="panel panel-success">
                                    <div class="panel-heading text-center">
                                        <h3 class="panel-title">TEACHER EDITION</h3> 
                                    </div> 
                                    <div class="panel-body">
                                          <div class="col-sm-12"> <!-- 1 -->
                                            <div class="tbl-prc-col">   
                                            <div class="col-md-6 col-sm-6 col-xs-6"> 
                                                <div class="tbl-prc-heading">
                                                   <!--  <h4>Standard</h4> -->
                                                    <div class="tbl-prc-price" id="tbl-prc-price3">
                                                        <h5><span>$</span>10</h5>
                                                        <p>per month</p>
                                                         <p><a href="#" class="select">SELECT</a></p>
                                                    </div>
                                                </div>
                                            </div> 
                                            <div class="col-md-6 col-sm-6 col-xs-6"> 
                                                <div class="tbl-prc-heading">
                                                   <!--  <h4>Standard</h4> -->
                                                    <div class="tbl-prc-price" id="tbl-prc-price4">
                                                        <h5><span>$</span>90</h5>
                                                        <p>per year</p>
                                                         <p><a href="#" class="select">SELECT</a></p>
                                                    </div>
                                                </div>
                                            </div>                                         
                                                 <ul class="tbl-prc-list">
                                                      <li><b>Pre-Pay for a year and save Plan or 'Pay as you go' Plan (with option to pause for summer)</b></li>
                                                      <li>Unlimited access for all classrooms in school</li>
                                                      <li>Overview of classroom practice progress</li>
                                                      <li>No hidden charges</li>
                                                      <li>Automatic updates</li>
                                                      <li>Age based tracks</li>
                                                      <li>Online Training</li>
                                                      <li>Access to IE Radio</li>
                                                      <li>Start a fund raising campaign</li>
                                                </ul> 
                                                <!-- <div class="col-sm-6 p0">   
                                                    <div class="tbl-prc-footer">
                                                        <a class="btn-custom btn-small" href="#">Select</a>
                                                    </div>
                                                </div> 
                                                <div class="col-sm-6 p0">   
                                                    <div class="tbl-prc-footer">
                                                        <a class="btn-custom btn-small" href="#">Select</a>
                                                    </div>
                                                </div>  -->   
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>      
                           
                            
                        </div>
                    </div>
                      
                    </div><!-- /End Col-10 -->
                </div><!-- /End Row -->
            </div><!-- /End Container -->
        </section>
    <!-- End Price -->

        <!-- =========================
             FOOTER
        ============================== -->
        <footer id="footer2-2" class="p-y footer f2 bg-edit bg-dark">
            <div class="container">
                <div class="row text-white">
                    <div class="col-sm-4 col-xs-12">
                        <p>Copyright © 2016. All rights are reserved</p>
                    </div>
                    <div class="col-sm-4 col-xs-12 text-center">
                        <ul class="footer-social">
                            <li><a href="#" class="inverse"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" class="inverse"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" class="inverse"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <ul class="footer-links">
                            <li><a href="#hero9" class="edit inverse smooth-scroll"><i class="fa fa-plane"></i>Sign Up</a></li>
                        </ul>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->

        </footer>
        <!-- /End Footer -->
        


    </div><!-- /End Main Container -->

    <!-- Back to Top Button -->
    <a href="#" class="top" style="background-color:#f1c40f;">Top</a>


    <!-- =========================
         SCRIPTS 
    ============================== -->
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery1.11.2.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery.easing.1.3.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery.countTo.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery.formchimp.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery.jCounter-0.1.4.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery.magnific-popup.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/jquery.vide.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/owl.carousel.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/spectragram.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/twitterFetcher_min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/wow.min.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/picker.js"></script>
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/plugins/picker.date.js"></script>
    <!-- Custom Script -->
    <script src="<%=request.getContextPath()%>/NewStyles/landing page/js/custom.js"></script>

    <script type="text/javascript">
$(document).ready(function(){
    $('.formSignUpouter input[type="radio"]').click(function(){
        if($(this).attr("value")=="principal"){
            $(".box").not(".principal").hide();
            $(".principal").show();
        }
        if($(this).attr("value")=="teacher"){
            $(".box").not(".teacher").hide();
            $(".teacher").show();
        }
    });
});
</script>
<script type="text/javascript">
    $('#tthree').click(function()
        {
          $('#tcoupan').removeAttr("disabled");
        });

        $('#ttwo').click(function()
        {
          $('#tcoupan').attr("disabled","disabled");
        });
        $('#tone').click(function()
        {
          $('#tcoupan').attr("disabled","disabled");
        });

        $('#pthree').click(function()
        {
          $('#pcoupan').removeAttr("disabled");
        });

        $('#ptwo').click(function()
        {
          $('#pcoupan').attr("disabled","disabled");
        });
        $('#pone').click(function()
        {
          $('#tcoupan').attr("disabled","disabled");
        });
</script>
<script type="text/javascript">
    
     $('#tbl-prc-price1').on("click", function()
        {
         $(this).css("background", "red");
         $("#tbl-prc-price2").css("background", "#02a451");
         $("#tbl-prc-price3").css("background", "#02a451");
         $("#tbl-prc-price4").css("background", "#02a451");
         $("#switch_left")[0].checked=true;
         $(".principal")[0].style.display="block";
         $(".teacher")[0].style.display="none";
         $("#pone")[0].checked=true;
        });
     $('#tbl-prc-price2').on("click", function()
        {
         $(this).css("background", "red");
         $("#tbl-prc-price1").css("background", "#02a451");
         $("#tbl-prc-price3").css("background", "#02a451");
         $("#tbl-prc-price4").css("background", "#02a451");
         $("#switch_left")[0].checked=true;
          $(".principal")[0].style.display="block";
         $(".teacher")[0].style.display="none";
         $("#ptwo")[0].checked=true;
        });
     $('#tbl-prc-price3').on("click", function()
        {
         $(this).css("background", "red");
         $("#tbl-prc-price1").css("background", "#02a451");
         $("#tbl-prc-price2").css("background", "#02a451");
         $("#tbl-prc-price4").css("background", "#02a451");
         $("#switch_right")[0].checked=true;
          $(".principal")[0].style.display="none";
         $(".teacher")[0].style.display="block";
         $("#tone")[0].checked=true;
        });
     $('#tbl-prc-price4').on("click", function()
        {
         $(this).css("background", "red");
         $("#tbl-prc-price1").css("background", "#02a451");
         $("#tbl-prc-price2").css("background", "#02a451");
         $("#tbl-prc-price3").css("background", "#02a451");
         $("#switch_right")[0].checked=true;
          $(".principal")[0].style.display="none";
         $(".teacher")[0].style.display="block";
         $("#ttwo")[0].checked=true;
        });
</script>
<script type="text/javascript">
    $('#tbl-prc-price1').on("click",function(){
          $(window).scrollTop(0);
    });
    $('#tbl-prc-price2').on("click",function(){
          $(window).scrollTop(0);
    });
    $('#tbl-prc-price3').on("click",function(){
          $(window).scrollTop(0);
    });
    $('#tbl-prc-price4').on("click",function(){
          $(window).scrollTop(0);
    });

</script>
<style type="text/css">
    #tbl-prc-price1, #tbl-prc-price2, #tbl-prc-price3, #tbl-prc-price4{cursor: pointer;}
    #twitter-widget-0{border-radius: 3px !important}
     .fb_iframe_widget span{font-size: 9px !important}

</style>
<script type="text/javascript">
    
    $("#dpt").click(function(){
    $("#dpc").show();
    $("#mbsrc").hide();
    $("#jppc").hide();
});

$("#mbsrt").click(function(){
    $("#mbsrc").show();
    $("#dpc").hide();
    $("#jppc").hide();
});
$("#jppt").click(function(){   
    $("#jppc").show();
     $("#mbsrc").hide();
    $("#dpc").hide();
});


</script>

<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/data-tables/jquery.dataTables.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/data-tables/DT_bootstrap.js"></script>
<script src="<%=request.getContextPath()%>/NewStyles/js/table-managed.js"></script>

<script	src="<%=request.getContextPath()%>/NewStyles/js/jquery.validate.min.js"	type="text/javascript"></script>
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.autocomplete.js" type="text/javascript"></script>
 <script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.sticky.js"></script>
<script	src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=places"></script>
<script type="text/javascript">
jQuery(document).ready
(function($){
    		$('#school').autocomplete({
    	        serviceUrl: '<%=request.getContextPath()%>/searchSchool',
    	        paramName: "name",
    	        delimiter: ",",
    	        delay: 3,
    	        minChars: 1,
    		    transformResult: function(response) {
    		        return {
    		            suggestions: $.map($.parseJSON(response), function(item) {	
    		                return { value: item.masterSchoolName , data: item.masterSchoolId };
    		            })
    		        };
    		        
    		    },
    		    onSelect:  function (event,ui) {
   		         if(event.data!=0){
   		        	// $("#address").val(event.data);
   		        	 var schoolId = event.data;
   		        	 if(schoolId!=null){
   		        	 $.ajax({
   		     			url : "<%=request.getContextPath()%>/getMasterSchoolDetails",
   		     			type : 'POST',
   		     			data : {schoolId:schoolId},
   		     			success : function(result) {
   		     				
   		     				$("#zipcode").val(result.modelMap.dtoTeacherSignOn.zipCode);
   		     				
   		     			}
   		     		});
   		        	 
   		        }
   		         }
   		        
   		     } 
    	        
    		    
    		}); 
    	 $.validator.addMethod("emailAlreadyExist", function(value, element) {
                return this.optional(element) || emailAlreadyCheck(value);
            }, "Email already exists. Click Here to <a href='<%=request.getContextPath()%>/login'> Login");
    		$('#quoteForm').validate({
                errorElement: 'span', //default input error message container
                 // default input error message class
                focusInvalid: true, // do not focus the last invalid input
                //ignore: "",
                rules: {
                    email: {
                        required: true,
                        email: true,
                        emailAlreadyExist: true
                    }
                   
                }


                
             
            }); 
    		
    		
    }); 

function emailAlreadyCheck(value){
	//var email = $("#email").val().trim();
	var email = value;
	if(email != ""){
		$.ajax({
			url : "<%=request.getContextPath()%>/saveTempEmail",
			method : 'POST',
			headers: { 
				'Content-Type':'application/json'
				},
			data : JSON.stringify({"email":email}),
			async:false,
			success : function(result) {
				if(result.response.code == 200){
					emailStatus = true;
				} else if(result.response.code == 409){
					emailStatus = false;
				}
			}
		});
	}else{
		emailStatus = true;
	}
	return emailStatus;
}




	

       
</script>


</body>

</html>