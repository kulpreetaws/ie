<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script> -->
<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.min.js" type="text/javascript"></script>
<!-- <script>
	Test push  
   $(document).ready(function() {
	window.location = "<spring:eval expression="@propertyConfigurer.getProperty('service.url')" />";
});
  
  </script>  -->
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="http://getbootstrap.com/favicon.ico">

<title>Home</title>

<!-- Bootstrap core CSS -->
<link href="<%=request.getContextPath()%>/NewStyles/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="<%=request.getContextPath()%>/NewStyles/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">
<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="<%=request.getContextPath()%>/NewStyles/js/ie-emulation-modes-warning.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	rel="stylesheet">
<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>/NewStyles/css/index.css" rel="stylesheet">
<link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/css/animate.css">
<link href="<%=request.getContextPath()%>/NewStyles/css/lightning.css" rel="stylesheet"
	type="text/css">
</head>
<!-- NAVBAR
================================================== -->
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand logo-ie" href="#"> <img
					src="<%=request.getContextPath()%>/NewStyles/images/ie-logo.png" alt="inner-explorer">
				</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav pull-right">
					<li class=""><a href="<%=request.getContextPath()%>"><i
							class="glyphicon glyphicon-home" style="top: 18px;"></i></a></li>
					<li><a href="#ourPrograms">Our Programs</a></li>
					<li><a href="#getInvolved">Get Involved</a></li>
					<li><a href="#ourCommunity">Our Community</a></li>
					<li><a href="#aboutUs">About Us</a></li>
					<li><a href="#contactUs">Contact Us</a></li>
					<li class="login-btn"><a class="btn btn-success btn-logion"
						href="<%=request.getContextPath()%>/login">Login</a>
				</ul>
			</div>
		</div>
	</nav>



	<!-- Carousel
    ================================================== -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<!-- <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
      </ol> -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img class="first-slide"
					src="<%=request.getContextPath()%>/NewStyles/images/home-bnr-new4.jpg" alt="First slide">
				<div class="container">
					<div class="carousel-caption">
						<div class="col-md-6 col-md-offset-3">
							<h1>It’s amazing how much time 10 minutes can give you.</h1>
							<p>Inner Explorer is the easiest way to practice mindfulness
								for 10 minutes a day. And 10 mindful minutes are all you need to
								help kids focus, reduce behavior issues and give yourself more
								time to engage and inspire your kids.</p>
							<div class="clr-btn-cntr">
								<a href="<%=request.getContextPath()%>/get-started"
									class="btnstart">START</a>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<img class="second-slide"
					src="<%=request.getContextPath()%>/NewStyles/images/home-bnr-new1.jpg"
					alt="Second slide">
				<div class="container">
					<div class="carousel-caption">
						<div class="col-md-6 col-md-offset-3">
							<h1>If you want more time to teach, take 10 minutes out of
								your day.</h1>
							<p>Inner Explorer is the easiest way to practice mindfulness
								for 10 minutes a day. And 10 mindful minutes are all you need to
								help kids focus, reduce behavior issues and give yourself more
								time to engage and inspire your kids.</p>
							<div class="clr-btn-cntr">
								<a href="<%=request.getContextPath()%>/get-started"
									class="btnstart">START</a>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<img class="third-slide"
					src="<%=request.getContextPath()%>/NewStyles/images/home-bnr-new2.jpg" alt="Third slide">
				<div class="container">
					<div class="carousel-caption">
						<div class="col-md-6 col-md-offset-3">
							<h1>Getting kids to focus is easier than you think.</h1>
							<p>Inner Explorer has made daily mindfulness practice so
								easy. With just 10 mindful minutes a day, you help kids pay
								better attention, reduce behavior issues, reduce their stress
								and yours, and give yourself more time to engage and inspire
								your kids.</p>
							<div class="clr-btn-cntr">
								<a href="<%=request.getContextPath()%>/get-started"
									class="btnstart">START</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<img class="fourth-slide"
					src="<%=request.getContextPath()%>/NewStyles/images/home-bnr-new3.jpg"
					alt="Fourth slide">
				<div class="container">
					<div class="carousel-caption">
						<div class="col-md-6 col-md-offset-3">
							<h1>Let’s change the way they feel about bullies…</h1>
							<p>Just 10 mindful minutes a day and you can help kids manage
								toxic stress and anger, reduce incidents of bullying and
								increase compassion. All you have to do is press 'play' because
								Inner Explorer has made it easier than ever.</p>
							<div class="clr-btn-cntr">
								<a href="<%=request.getContextPath()%>/home-edition"
									class="btnstart">START</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<!-- /.carousel -->


	<!-- Our Programs -->
	<!-- <section  id="ourPrograms" > -->
	<div class="container marketing sec-program">

		<div class="row">
			<div class="col-md-12 text-center" id="ourPrograms">
				<div class="title-main">
					<h2>OUR PROGRAMS</h2>
					<p>Inner Explorer is the easiest way to practice mindfulness
						for 10 minutes a day. And 10 mindful minutes are all you need to
						help kids focus, reduce behavior issues and give yourself more
						time to engage and inspire your kids.</p>
				</div>
			</div>
			<div class="col-lg-4">
				<img class="img-circle" src="<%=request.getContextPath()%>/NewStyles/images/daily.png"
					alt="Daily" width="100" height="100">
				<h2>Daily Practice</h2>
				<p>With over 30 years of combined experience, we understand how
					difficult it is to develop a daily practice. Yet we know this is
					the most critical step to obtaining the vast benefits of mindful
					awareness. In response, we created programs that help students
					develop a daily practice, while offering teachers the opportunity
					to learn alongside students</p>
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-lg-4">
				<img class="img-circle" src="<%=request.getContextPath()%>/NewStyles/images/mbsr.png"
					alt="MBSR" width="100" height="100">
				<h2>MBSR Protocols</h2>
				<p>The Inner Explorer Programs follow the world-renowned MBSR
					(Mindfulness Based Stress Reduction) protocol, and have been
					tailored to specific age groups. The programs provide daily
					consistency, within the regular curriculum, with existing classroom
					teachers</p>
			</div>
			<!-- /.col-lg-4 -->

			<div class="col-lg-4">
				<img class="img-circle" src="<%=request.getContextPath()%>/NewStyles/images/play.png"
					alt="Just Play" width="100" height="100">
				<h2>Just Press Play</h2>
				<p>Inner Explorer has made daily mindfulness practice so easy.
					With just 10 mindful minutes a day, you help kids pay better
					attention, reduce behavior issues, reduce their stress and yours,
					and give yourself more time to engage and inspire your kids... Just
					Press Play</p>
			</div>
			<!-- /.col-lg-4 -->
			<div class="clearfix"></div>
			<div class="col-lg-4">
				<img class="img-circle"
					src="<%=request.getContextPath()%>/NewStyles/images/ace-ben-new.png"
					alt="Academic Benefits" width="100" height="100">
				<h2>Academic Benefits</h2>
				<p>Improved Grades and Test Scores, Improved Climate for
					Learning, Improved Participation & Engagement, Increased Social
					Awareness, Improved Focus and Self-control</p>
			</div>
			<!-- /.col-lg-4 -->

			<div class="col-lg-4">
				<img class="img-circle"
					src="<%=request.getContextPath()%>/NewStyles/images/hlt-ben-new.png"
					alt="Health Benefits" width="100" height="100">
				<h2>Health Benefits</h2>
				<p>Reduced anxiety and stress, Enhanced immune function,
					Improved Sleep, Enhanced feelings of wellbeing, Increased
					resilience</p>
			</div>
			<!-- /.col-lg-4 -->

			<div class="col-lg-4">
				<img class="img-circle"
					src="<%=request.getContextPath()%>/NewStyles/images/ove-ben-new.png"
					alt="Overall Benefits" width="100" height="100">
				<h2>Overall Benefits</h2>
				<p>Reduced behavioral conflict including bullying, Lower school
					dropout rate, Reduce the likelihood of juvenile crime, Educational
					outcomes that help decrease poverty, Management of emotional
					stress, outside classroom</p>
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-md-12 center-block pB70">
				<a class="gs_lg_btn fl btn-gt-strt center-block"
					href="<%=request.getContextPath()%>/program-trial/">Start Trial</a>
			</div>
		</div>
		<!-- /.row -->
	</div>
	<!-- </section> -->
	<!-- /END THE FEATURETTES -->

	<section class="new-involved-sec" id="getInvolved">
		<div class="container">
			<div class="row">
				<div class="">
					<div class="container">
						<div class="col-md-12 text-center">
							<div class="title-main">
								<h2>GET INVOLVED</h2>
							</div>
						</div>
						<div class="new-involved-in">
							<div class="col-md-4">
								<div class="getInvolv">
									<img height="89" width="89" alt="gt-invo-1"
										class="attachment-full wp-post-image"
										src="<%=request.getContextPath()%>/NewStyles/images/gt-invo-1.png">
									<h3>School Edition</h3>
									<p>You can easily implement mindful awareness program at
										your school, today. Register now and get IE program for your
										entire school only for $450.</p>
									<div class="info_btn inherit mtop10">
										<a href="<%=request.getContextPath()%>/get-started"><input
											type="button" class="home_act_btn whtbg" value="Sign Up"></a>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="getInvolv">
									<img height="89" width="89" alt="gt-invo-2"
										class="attachment-full wp-post-image"
										src="<%=request.getContextPath()%>/NewStyles/images/gt-invo-2.png">
									<h3>Home Edition</h3>
									<p>Spend 10 mindful minutes daily with your family. Sign up
										now and practice Home Edition just for $30.</p>
									<div class="info_btn inherit mtop10">
										<a href="<%=request.getContextPath()%>/home-edition-new"><input
											type="button" class="home_act_btn whtbg" value="Sign Up"></a>
									</div>
								</div>
							</div>
							<!--  <div class="col-md-3">
                            <div class="getInvolv">
                               <img height="89" width="89" alt="gt-invo-3" class="attachment-full wp-post-image" src="<%=request.getContextPath()%>/NewStyles/images/gt-invo-3.png">         <h3>Contribute Today</h3>
                          <p>With your help we are able to make changes for children worldwide that will enable them to become more compassionate, sincere children who are ready to learn!<br>
                Every little contribution matters.</p>
                                    <div class="info_btn inherit mtop10"> <a href="ie/contribute-now.html"><input type="button" class="home_act_btn whtbg" value="CONTRIBUTE"></a></div>
                                 </div>
                            </div> -->
							<div class="col-md-4">
								<div class="getInvolv">
									<img height="89" width="89" alt="gt-invo-3"
										class="attachment-full wp-post-image"
										src="<%=request.getContextPath()%>/NewStyles/images/gt-invo-3.png">
									<h3>Contribute Today</h3>
									<p>
										With your help we are able to make changes for children
										worldwide that will enable them to become more compassionate,
										sincere children who are ready to learn!<br>
									</p>
									<div class="info_btn inherit mtop10">
										<a href="<%=request.getContextPath()%>/contribute-now"><input
											type="button" class="home_act_btn whtbg" value="CONTRIBUTE"></a>
									</div>
								</div>
							</div>
						</div>
					</div>





				</div>
			</div>
		</div>
		</div>
	</section>
	<section class="community" id="ourCommunity">

		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<iframe src="<%=request.getContextPath()%>/home-map" width="100%"
						height="600px" scrolling="no" style="border: 0"></iframe>
				</div>
			</div>
		</div>
	</section>


	<section class="testimonial">

		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="title-main testimonial-title">
						<h2>Testimonial</h2>

					</div>
				</div>
				<div class="col-md-3 mh360">
					<div class="block" data-move-x="-500px" data-rotate="90deg">
						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst.jpg">
					</div>
				</div>
				<div class="col-md-3 mh360">
					<div class="block" data-move-y="200px" data-move-x="-200px"
						data-rotate="45deg">
						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst1.jpg">

					</div>
				</div>

				<div class="col-md-3 mh360">
					<div class="block" data-move-y="200px" data-move-x="200px"
						data-rotate="-45deg">
						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst2.jpg">

					</div>
				</div>
				<div class="col-md-3 mh360">
					<div class="block" data-move-x="500px" data-rotate="-90deg">
						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst3.jpg">

					</div>
				</div>
				<div class="clear50"></div>

				<div class="col-md-3">
					<div class="block" data-move-x="-500px" data-rotate="90deg">
						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst5.jpg">
					</div>
				</div>
				<div class="col-md-6">
					<div class="block" data-move-y="200px" data-move-x="-200px"
						data-rotate="45deg">
						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst6.jpg" class="mT35">
					</div>
				</div>

				<div class="col-md-3">
					<div class="block" data-move-y="200px" data-move-x="200px"
						data-rotate="-45deg">

						<img src="<%=request.getContextPath()%>/NewStyles/images/new_tst5.jpg">
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="col-md-12 pt70">
				<div class="col-md-4 wow rollIn center" data-wow-duration="1.65s">
					<a href="javascript:;" class="video-link"
						data-video-id="y-jbWwzgKHmZs">
						<div class="video_Img1"></div>
					</a>
				</div>
				<div class="col-md-4 wow pulse" data-wow-duration="2.25s">
					<a href="javascript:;" class="video-link"
						data-video-id="y-dqKXuE9yf3o"><div class="video_Img2"></div></a>
				</div>
				<div class="col-md-4 wow lightSpeedIn center"
					data-wow-duration="1.85s">
					<a href="javascript:;" class="video-link"
						data-video-id="y-kU8UCBb6AOA"><div class="video_Img3"></div></a>
				</div>
			</div>
		</div>

	</section>
	<!-- Research -->
	<section class="OurprgRow " id="newresearch">
		<div class="container">
			<div class="title-main">
				<h2>Research</h2>
			</div>

			<div class="inner-Explorer-news">
				<div class="col-md-4">
					<div class="research-col-4">
						<div class="img researchimage h190">
							<img height="180" width="354" alt="img11"
								class="newsimage img-responsive"
								src="<%=request.getContextPath()%>/NewStyles/images/img11.jpg">
						</div>
						<div class="imgTxt newsTxt text-center">
							<div class="researchcontent researchcontent-new background-none">
								<h4 class="researchHead">Academic Performance</h4>
								<p>Students achieve higher grades and test scores that
									continue to rise with daily practice.</p>
							</div>
							<a class="green_btn_home learnclass" role="button"
								data-toggle="modal" data-target="#ap">READ MORE</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="research-col-4">
						<div class="img researchimage h190">
							<img height="180" width="354" alt="img11"
								class="newsimage img-responsive"
								src="<%=request.getContextPath()%>/NewStyles/images/img2.jpg">
						</div>
						<div class="imgTxt newsTxt text-center">
							<div class="researchcontent researchcontent-new background-none">
								<h4 class="researchHead">Disciplinary Issues</h4>
								<p>Students have fewer disciplinary instances including
									suspensions, detentions and bullying.</p>
							</div>
							<a class="green_btn_home learnclass" role="button"
								data-toggle="modal" data-target="#di">READ MORE</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="research-col-4">
						<div class="img researchimage h190">
							<img height="180" width="354" alt="img11"
								class="newsimage img-responsive"
								src="<%=request.getContextPath()%>/NewStyles/images/img3.jpg">
						</div>
						<div class="imgTxt newsTxt text-center">
							<div class="researchcontent researchcontent-new background-none">
								<h4 class="researchHead">Teacher’s Perceived Stress</h4>
								<p>Teachers experience less stress and more enjoyment in
									teaching.</p>
							</div>
							<a class="green_btn_home learnclass" role="button"
								data-toggle="modal" data-target="#tps">READ MORE</a>
						</div>
					</div>
				</div>


			</div>
		</div>
	</section>
	<!-- Academic Performance modal -->
	<div class="modal fade" id="ap" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Academic Performance</h4>
				</div>
				<div class="modal-body board-member-details">
					<p>
						<img alt="laura-bakosh-inner-explorer"
							class="newsimage wp-post-image"
							src="<%=request.getContextPath()%>/NewStyles/images/img11.jpg"> Students achieve
						higher grades and test scores that continue to rise with daily
						practice. Social emotional competence in children is called
						‘Readiness to Learn’ and is more predictive of life success than
						IQ. It’s defined as the ability to regulate emotions and behaviors
						and to inhibit impulsivity. The challenge is that students often
						come to school with lots on their minds. While their bodies are in
						their chairs, their minds are elsewhere. Readiness to Learn can be
						fostered through daily mindfulness practices, leading to less
						stress, better school performance and improved life outcomes. The
						IE programs help students develop a daily mindful awareness
						practice, instilling the possibility of a lifelong habit. The
						programs have a positive impact on academic outcomes including
						18-28% higher scores in reading, math and science and a 7-15%
						improvement in overall GPA, with longer times producing greater
						effects.
					</p>
					<div class="bottom-link">
						<strong>REFERENCES</strong>
						<div class="clear10"></div>
						<a
							href="<%=request.getContextPath()%>/NewStyles/pdf/MIndfulness Research Abstracts 2015.pdf"
							class="bottom-url">Mindfulness Research Abstracts 2015</a> <a
							href="<%=request.getContextPath()%>/NewStyles/pdf/ReadMoreImpactBehaviorAndAcademicBenefits.pdf" class="bottom-url">Maximizing Mindful Learning: An
							Innovative Mindful Awareness Intervention</a> <a href="<%=request.getContextPath()%>/NewStyles/pdf/ReadMoreTeacherAndAcademicBenefits.pdf"
							class="bottom-url">Investigating the Effects of an
							Audio-Guided Mindfulness Intervention</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- End Academic Performance modal -->

	<!-- Disciplinary Issues modal -->
	<div class="modal fade" id="di" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Disciplinary Issues</h4>
				</div>
				<div class="modal-body board-member-details">
					<p>
						<img alt="laura-bakosh-inner-explorer"
							class="newsimage wp-post-image"
							src="<%=request.getContextPath()%>/NewStyles/images/img2.jpg"> Students have
						fewer disciplinary instances including suspensions, detentions and
						bullying. Classrooms that participated in the program experienced
						a 63% reduction in behavior problems (from an average of 3.8
						issues per day in Week One to 1.4 issue in Week Eight). The
						classrooms that didn’t participate increased their behavior
						problems by 10% from an average of 2 issues per day in Week One to
						2.2 issues a day in Week Eight.
					</p>
					<div class="bottom-link">
						<strong>REFERENCES</strong>
						<div class="clear10"></div>
						<a href="<%=request.getContextPath()%>/NewStyles/pdf/ReadMoreImpactBehaviorAndAcademicBenefits.pdf"  class="bottom-url">Maximizing Mindful Learning:
							An Innovative Mindful Awareness Intervention</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- End Disciplinary Issues modal -->
	<!-- tps modal -->
	<div class="modal fade" id="tps" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Teacher’s Perceived
						Stress</h4>
				</div>
				<div class="modal-body board-member-details">
					<p>
						<img alt="laura-bakosh-inner-explorer"
							class="newsimage wp-post-image"
							src="<%=request.getContextPath()%>/NewStyles/images/img3.jpg"> Teachers
						experience less stress and more enjoyment in teaching. Teachers
						are expected to help students manage their emotions and behaviors,
						yet are often not trained in the most effective ways to do so. By
						practicing mindful awareness skills each day with their students,
						teachers can foster a collaborative educational experience. The
						10-minute a day program can fit within existing curriculum plans
						during normal transition times without extensive training. There
						is no prep or planning and no assessment required. Teachers simply
						launch the program from any networked device and press ‘Play’. As
						a result, teachers experienced 43% less stress than control
						classroom teachers (based on Perceived Stress Scale-PSS). They
						also experienced an 46% increase in their level of mindfulness.
						(based on Mindful Awareness Attention Scale - MAAS) Teachers also
						say they feel more confident managing their class and report that
						they can cover more academic material each day. The program helps
						teachers as much as it helps students!
					</p>
					<div class="bottom-link">
						<strong>REFERENCES</strong>
						<div class="clear10"></div>
						<a
							href="<%=request.getContextPath()%>/NewStyles/pdf/MIndfulness Research Abstracts 2015.pdf"
							class="bottom-url">Mindfulness Research Abstracts 2015</a> <a
							href="<%=request.getContextPath()%>/NewStyles/pdf/ReadMoreTeacherAndAcademicBenefits.pdf" class="bottom-url">Investigating the Effects of an
							Audio-Guided Mindfulness Intervention</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!--  tps modal -->


	<!-- About -->
	<section class="about" id="aboutUs">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="title-main">
						<h2>ABOUT US</h2>
						<p>As mindful awareness teachers with nearly 30 years of
							combined experience, we understand how difficult it is to develop
							a daily practice. Yet we know this is the most critical step to
							obtaining the vast benefits of mindful awareness. In response, we
							created programs that help students develop a daily practice,
							while offering teachers the opportunity to learn alongside
							students.</p>
					</div>
				</div>
				<div class="col-md-12 p0">
					<div
						class="btn-pref btn-group btn-group-justified btn-group-lg board-tab-outer"
						role="group">
						<div class="btn-group board-tab-btn" role="group">
							<button type="button" id="stars" class="btn btn-primary"
								href="#tab1" data-toggle="tab">
								<div class="hidden-xs">Co-founders & IE Team</div>
							</button>
						</div>
						<div class="btn-group board-tab-btn" role="group">
							<button type="button" id="favorites" class="btn btn-default"
								href="#tab2" data-toggle="tab">
								<div class="hidden-xs">Narrators</div>
							</button>
						</div>
						<div class="btn-group board-tab-btn" role="group">
							<button type="button" id="following" class="btn btn-default"
								href="#tab3" data-toggle="tab">
								<div class="hidden-xs">Board of Directors</div>
							</button>
						</div>
						<div class="btn-group board-tab-btn" role="group">
							<button type="button" id="following" class="btn btn-default"
								href="#tab4" data-toggle="tab">
								<div class="hidden-xs">Advisory Board</div>
							</button>
						</div>

					</div>

					<div class="well">
						<div class="tab-content">
							<div class="tab-pane fade in active" id="tab1">
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#member1">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/laura-bakosh-inner-explorer.jpg">
											</div>
											<div class="team-name team-name-m">Laura S. Bakosh,
												Ph.D.</div>
											<div class="team-proff">Co-Founder</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#member2">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/janice-houlihan1.jpg">
											</div>
											<div class="team-name team-name-m">Janice L. Houlihan,
												M.Ed</div>
											<div class="team-proff">Co-Founder</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#member3">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/LaurieHeadshot1.jpg">
											</div>
											<div class="team-name team-name-m">Laurie Grossman</div>
											<div class="team-proff">Director of Program Development
												& Outreach</div>
										</div>
									</a>
								</div>
								<div class="clear10"></div>
								<!-- 2ed Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#member4">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/karen.jpg">
											</div>
											<div class="team-name team-name-m">Karen Rothenberg</div>
											<div class="team-proff">Manager of Program Development
												& Outreach</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#member5">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/Tabitha-Headshot11.jpg">
											</div>
											<div class="team-name team-name-m">Tabitha O’Toole</div>
											<div class="team-proff">Program Support Manager</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#member6">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/paul.jpg">
											</div>
											<div class="team-name team-name-m">Paul Singh</div>
											<div class="team-proff">CIO</div>
										</div>
									</a>
								</div>
								<!-- End 2ed Row -->
								<!-- Modal Area -->
								<!-- 1st modal -->
								<div class="modal fade" id="member1" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Laura S.
													Bakosh, Ph.D.</h4>
											</div>
											<div class="col-md-12">
												<strong>Co-Founder</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/laura-bakosh-inner-explorer.jpg">
													As one of Inner Explorer’s Co-Founders, Laura discovered
													the benefits of mindful awareness more than 20 years ago
													when she was trying to manage the stress of travel and long
													workdays. While working at GE, Laura had the insight to
													share her mindful awareness practice with hundreds of
													fellow employees. Upon seeing the many positive results the
													daily practice had on performance, creativity, and
													wellbeing, she realized it would be the perfect fit for
													education. The practices can help children navigate the ups
													and downs of life with resilience, alleviating stress and
													anxiety, and can help them focus, allowing them to be
													‘ready to learn’. -- all with compassion, openness, and
													love. She can hardly wait for the first generation of kids
													going through this program to reach adulthood! Laura
													received a Bachelor of Science Degree from Boston College
													and a Doctoral Degree in Psychology from Sofia University.
													She was trained as a Mindfulness Based Stress Reduction
													(MBSR) instructor through the Center for Mindfulness at the
													University of Massachusetts. When not working, Laura loves
													to spend time with family and friends, especially with her
													husband Rick and son Will. She loves being outside, which
													is much easier now that she moved from Illinois to Florida,
													going for a bike ride, running with her dog Scout,
													kayaking, or playing tennis. Read more about Laura’s
													professional history or email her at
													lbakosh@innerexplorer.org.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 1st modal -->
								<!-- 2ed modal -->
								<div class="modal fade" id="member2" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Janice L.
													Houlihan, M.Ed</h4>
											</div>
											<div class="col-md-12">
												<strong>Co-Founder</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/janice-houlihan1.jpg">
													Janice is a Co-Founder of Inner Explorer. She came to know
													mindful awareness through her lifelong (since age 6)
													friend, Laura Bakosh. Having started a mindful practice as
													an adult, she thought “If I had only had this when I was
													younger”! With the benefits of her individual practice and
													her lifelong friend beside her, she began the journey to
													bring peace to the world, starting with children. Through
													these practices, she has seen children transform, from
													anxious to calm, from angry to peaceful, from struggling to
													aspiring. She knows they are on the right path. Janice has
													a Bachelors Degree in Psychology from Northeastern
													University and has a Master‘s Degree in Education from the
													University of Massachusetts- Boston. She been trained in
													MBSR and has been teaching mindful awareness practices to
													adults and children since 2009 She is a lifelong bay state
													resident and likes to travel with her family. She feels
													that seeking out new places and knowledge goes hand in
													hand. She is constantly uplifted by her husband John and
													her son Jake and stepsons Jeremy and Brenden, and there is
													also Cooper, her crazy little dog. She was once told that
													she sees life through rose colored glasses….and she
													thought, isn’t that the best way to see life? Read more
													about Janice’s professional history or email her at
													JHoulihan@innerexplorer.org.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 2ed modal -->
								<!-- 3rd modal -->
								<div class="modal fade" id="member3" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Laurie
													Grossman</h4>
											</div>
											<div class="col-md-12">
												<strong>Director of Program Development & Outreach</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/LaurieHeadshot1.jpg">
													Laurie spent 32 years seeking social justice for low-income
													communities when she wondered if teaching mindfulness to
													kids would be a good idea. As Community Outreach
													Coordinator of Park Day School, she could not believe her
													ears when on the first day of piloting a program to bring
													mindfulness into public schools, a third grader said, “I
													think if we do this every day we aren’t going to fight
													anymore.” At that moment, Laurie knew how she would be
													spending the rest of her career. Within two months, Laurie
													and her colleagues, started a new organization called, The
													Community Partnership for Mindfulness in Education, now
													called Mindful Schools. Within the first year of the
													program, thousands of low-income children benefitted from
													the program. Laurie is delighted and feels fortunate to be
													working with Inner Explorer because the program teaches
													mindful awareness to students and teachers simultaneously,
													in a remarkably effective, sustainable and scalable way.
													Born in NJ, Laurie now resides in California. The loves of
													her life are her husband, David, her two kids, Ariel and
													Perrin, Dallas the dog, her sisters, family, friends,
													autumn leaves, whales and, of course, mindful awareness.
													Laurie’s mom used to call her Lucky Laurie and she is
													sincerely grateful for her good fortune every day. Read
													more about Laurie’s professional history or email her at
													lgrossman@innerexplorer.org.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 3rd modal -->
								<!-- 4th modal -->
								<div class="modal fade" id="member4" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Karen
													Rothenberg</h4>
											</div>
											<div class="col-md-12">
												<strong>Manager of Program Development & Outreach</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/karen.jpg"> Karen
													Rothenberg is a certified public school teacher in both New
													Jersey and Massachusetts, and she holds a BA in Psychology
													from Gettysburg College and a Masters in Education from
													Lesley University. After observing the beneficial impact of
													mindfulness practices in her own life, Karen pursued
													mindfulness training and is a certified mindfulness
													educator through Mindful Schools. Karen’s interests include
													helping students develop metacognition, personal reflection
													and overall awareness practices. As a classroom teacher and
													mindfulness educator, Karen understands how profoundly
													stress and anxiety can interfere with both a child’s
													readiness to learn and a teacher’s readiness to teach.
													Karen was born in New Jersey and currently resides in New
													York City with her fiancé Lance, and their rescue dog
													Macie. She loves exploring Central Park with Macie, going
													to the theater, practicing yoga, and spending time with
													friends and family.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 4th modal -->

								<!-- 5th modal -->
								<div class="modal fade" id="member5" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Tabitha
													O’Toole</h4>
											</div>
											<div class="col-md-12">
												<strong>Program Support Manager</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/Tabitha-Headshot11.jpg">
													As Inner Explorer’s Program Support Manager, Tabitha comes
													with strong skills across many different areas of business
													operations, including finance, accounting, technology,
													project management and customer service. Tabitha is the
													proud mother of two small children entering the public
													school system. She has years of personal experience with a
													daily mindful practice, and has noticed how much her
													children enjoy the time to experience what’s happening on
													the inside. As with her own kids, she knows that
													encouraging children to focus on inner peace allows them to
													to develop empathy and compassion for themselves and those
													around them. She has faith that as children learn these
													skills and aptitudes, they will be happier, healthier and
													have more success in school. Tabitha has spent her life in
													beautiful New England and loves taking long hikes, watching
													a breathtaking sunset, and goofing around with her kids!
													Email Tabitha at totoole@innerexplorer.org
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 5th modal -->
								<!-- 6th modal -->
								<div class="modal fade" id="member6" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Paul Singh</h4>
											</div>
											<div class="col-md-12">
												<strong>CIO</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/paul.jpg"> Paul is
													the chief architect of Inner Explorer’s technology platform
													and has 20+ years of experience in leveraging technology to
													drive business transformation. Paul is an entrepreneur, and
													an executive coach to several Fortune 500 organizations. He
													is passionate about system design thinking & working at the
													cross-section of business operations and emerging
													technologies. He met Laura & Janice at WISDOM 2.0 in 2014,
													and was instantly inspired by Inner Explorer's mission, and
													now as part of the core team, his role spans across digital
													strategy, technology architecture, and designing amazing
													customer journeys. He is dedicated to bringing mindful
													practice tools to every classroom in the world, and
													recently has started his own journey of mindful practice.
													Paul & his lovely wife Deepa along with their twins; Hannah
													& Ethan are residents of beautiful Ann Arbor, Michigan.
													Paul's email address is PSingh@innerexplorer.org
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 6th modal -->

								<!-- End Modal Area -->

							</div>
							<div class="tab-pane fade in" id="tab2">
								<div class="col-md-12 p0">
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">Almu Anderson</div>
											<div class="video-team-proff">
												<strong>Exploring Me - Pre-K/Kindergarten Narrator</strong>
												<p>Elementary School Teacher at Island Village
													Montessori</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">Chasmin Moses</div>
											<div class="video-team-proff">
												<strong>Exploring Originality - Elementary School
													Narrator</strong>
												<p>4th Grade teacher at Reach Academy, OUSD, Oakland, CA</p>
												<p>U.S. Dept of Edu &ndash; Teacher Leader</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">David Victorson, Ph.D.</div>
											<div class="video-team-proff">
												<strong><p>Exploring Originality - Elementary
														School Narrator</p>
													<p>Exploring Potential - Middle School Narrator</p></strong>
												<p>Assoc Professor, Northwester
													University,&nbsp;Feinberg School of Medicine</p>
												<p>Director, CALM Research Program</p>
											</div>
										</div>
									</div>
									<div class="clear10"></div>
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">JusTme</div>
											<div class="video-team-proff">
												<strong>Exploring Relevance - High School Narrator</strong>
												<p>Rapper/Songwriter</p>
												<p>Mindfulness Champion</p>
											</div>
										</div>
									</div>

									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">Ana Driggs</div>
											<div class="video-team-proff">
												<strong>Exploring Me - Pre-K/Kindergarten Narrator</strong>
												<p>Songwriter, Consultant for Ernst &amp; Young</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">Will Bakosh &amp; Jake
												Houlihan</div>
											<div class="video-team-proff">
												<strong>Exploring Me - Pre-K/Kindergarten Narrators</strong>
												<p>Will Bakosh - 5th Grade Student and Lifetime
													Mindfulness Practitioner</p>
												<p>Jake Houlihan - 4th Grade Student and Lifetime
													Mindfulness Practitioner</p>
											</div>
										</div>
									</div>
									<div class="clear10"></div>
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">Laura S. Bakosh, Ph. D.</div>
											<div class="video-team-proff">
												<strong>Exploring Originality - Elementary School
													Narrator</strong>
												<p>Exploring Potential - Middle School Narrator</p>
												<p>Co-Founder</p>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="narrators">
											<div class="video-team-name">Edgar Rodrigues-Ramirez,
												M.A.</div>
											<div class="video-team-proff">
												<strong>Exploring Originality - Elementary School
													Narrator</strong>
												<p>3rd Grade teacher at Reach Academy,&nbsp;OUSD,
													Oakland, CA</p>
												<p>U.S. Dept of Edu &ndash; Teacher Leader</p>
											</div>
										</div>
									</div>

								</div>
							</div>
							<div class="tab-pane fade in" id="tab3">
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod1">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/laura-bakosh-inner-explorer.jpg">
											</div>
											<div class="team-name team-name-m">Laura S. Bakosh,
												Ph.D.</div>
											<div class="team-proff">Co-Founder</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod2">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/janice-houlihan1.jpg">
											</div>
											<div class="team-name team-name-m">Janice L. Houlihan,
												M.Ed</div>
											<div class="team-proff">Co-Founder</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod3">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/samantha-allison2.jpg">
											</div>
											<div class="team-name team-name-m">Samantha Allison</div>
											<div class="team-proff">Chairperson</div>
										</div>
									</a>
								</div>
								<div class="clear10"></div>
								<!-- 2ed Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod4">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/dixie-babcock.jpg">
											</div>
											<div class="team-name team-name-m">Cheryl “Dixie”
												Babcock</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod5">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/kristie-cotter.jpg">
											</div>
											<div class="team-name team-name-m">Kristie Cotter, CPA</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod6">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/kolin-kumar.jpg">
											</div>
											<div class="team-name team-name-m">Kumar Kolin</div>
										</div>
									</a>
								</div>
								<!-- End 2ed Row -->
								<div class="clear10"></div>
								<!-- 3rd Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod7">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/SheritaTCeasar.jpg">
											</div>
											<div class="team-name team-name-m">Sherita T. Ceasar</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod8">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/todd-cassler.jpg">
											</div>
											<div class="team-name team-name-m">Todd Cassler, MBA</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#bod9">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/tracey-edwards-2.jpg">
											</div>
											<div class="team-name team-name-m">Tracey Edwards</div>
										</div>
									</a>
								</div>
								<!-- End 3rd Row -->
								<!-- Modal Area -->
								<!-- 1st modal -->
								<div class="modal fade" id="bod1" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Laura S.
													Bakosh, Ph.D.</h4>
											</div>
											<div class="col-md-12">
												<strong>Co-Founder</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/laura-bakosh-inner-explorer.jpg">
													Laura has a Ph.D. in Transpersonal Psychology from Sofia
													University and has spent more than five years researching
													the academic and behavioral effects of mindful-awareness
													practices on children in k-12 schools. She has a Bachelors
													Degree in Business from Boston College and worked for 20
													years in large, multinational companies, including Northern
													Telecom, EMC and GE. She was trained as a Mindfulness Based
													Stress Reduction (MBSR) Teacher at the University of
													Massachusetts Center for Mindfulness and co-developed the
													audio-guided Inner Explorer Programs. She has had a
													personal mindful awareness practice for more than 21 years.
													Learn more about Laura.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 1st modal -->
								<!-- 2ed modal -->
								<div class="modal fade" id="bod2" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Janice L.
													Houlihan, M.Ed</h4>
											</div>
											<div class="col-md-12">
												<strong>Co-Founder</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/janice-houlihan1.jpg">
													Janice has a master’s degree in education from the
													University of Massachusetts, Boston, and an undergraduate
													degree in psychology from Northeastern University. She has
													worked for small and independent start-up companies for
													over 20 years where she had broad responsibilities in all
													aspects of business. She’s been active on school councils
													and has taught math and science to students, as a tutor,
													for five years. She has over four years of experience
													practicing mindfulness skills individually and with
													children. Learn more about Janice.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 2ed modal -->
								<!-- 3rd modal -->
								<div class="modal fade" id="bod3" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Samantha
													Allison</h4>
											</div>
											<div class="col-md-12">
												<strong>Chairperson</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/samantha-allison2.jpg">
													Samantha is currently the President of Top Floor
													Consulting, Inc., a management consulting practice that
													provides strategic planning,acquisition integration,
													project management and change management consulting
													services to a variety of business (including public
													companies, private equity investments and non-profit
													entities). Prior to founding Top Floor Consulting, Inc.,
													Samantha held a variety of leadership positions during a
													17-year career in General Electric’s healthcare and
													financial services businesses. She has achieved both Six
													Sigma Black Belt and Quality Leader certifications and is a
													certified Change Acceleration Process facilitator.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 3rd modal -->
								<!-- 4th modal -->
								<div class="modal fade" id="bod4" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Cheryl
													“Dixie” Babcock</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/dixie-babcock.jpg">
													Cheryl studies world religions and philosophies and holds
													an undergraduate degree in Psychology. She has trained,
													certified and taught in many different techniques and
													technologies in the arena of consciousness, brain training
													and learning: Phono-Graphix, Interactive Metronome,
													Accelerated Learning, Irlen Scotopic Sensitivity, and
													Birthing From Within, to name just a few. Her passion for
													teaching is matched only by her dedication as a volunteer
													to help children directly experience the many gifts that a
													mindful awareness practice can provide them, as well as
													their families and communities.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 4th modal -->

								<!-- 5th modal -->
								<div class="modal fade" id="bod5" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Kristie
													Cotter, CPA</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/kristie-cotter.jpg">
													Kristie, a Director with Samet & Company PC in Chestnut
													Hill, MA, is an accounting and tax professional who focuses
													on year round support and communication with privately held
													companies and individuals. Her forward-looking approach
													provides clients with timely counsel, perspective, and
													professional opinions to help them reach their financial
													and/or business goals. In her role on the board, she
													provides accounting services and guidance on financial
													matters.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 5th modal -->
								<!-- 6th modal -->
								<div class="modal fade" id="bod6" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Kumar Kolin</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/kolin-kumar.jpg">
													Kumar Kolin is the National Managing Principal, Deloitte
													Application Studios and Global Digital Innovation Leader.
													Kumar is responsible for building and managing all
													applications and apps from ERP systems, intranets,
													analytics applications and mobile applications. Kumar
													previously served as managing director for Deloitte’s
													operations in India, with responsibility for India strategy
													and operations. Prior to this Kumar served as the head of
													the Customer Relationship Management and Oracle service
													areas for the Deloitte Consulting LLP operations in India.
													Kumar is married to Jill and is a proud father of twin 3
													year old boys.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 6th modal -->
								<!-- 7th modal -->
								<div class="modal fade" id="bod7" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Sherita T.
													Ceasar</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/SheritaTCeasar.jpg">
													Sherita is Senior Vice President of National Video
													Deployment Engineering for Comcast Communications. She is
													responsible for the overall vision, direction, and
													management of all national video deployment projects
													including cross-company new build infrastructure projects,
													software and hardware platform upgrades, technical launch
													validation, infrastructure capacity augmentation and
													decommissioning of end-of-life video equipment. Sherita’s
													technology deployment scope spans core video conditional
													access systems, video cloud service platforms, video
													interactive applications, content distribution networks and
													back office infrastructure. Sherita has a B.S and M.S in
													Mechanical Engineering from Illinois Institute of
													Technology in Chicago Illinois.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 7th modal -->
								<!-- 8th modal -->
								<div class="modal fade" id="bod8" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Todd Cassler,
													MBA</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>< alt="laura-bakosh-inner-explorer" class="newsimage
													wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/todd-cassler.jpg"> Todd is
													the President of Institutional Distribution at John Hancock
													Investments. He is currently providing Inner Explorer with
													professional expertise for operational and strategic
													functions as well as sales and relationship management.
													Todd has earned a D.M. ABD from the University of Phoenix,
													a MBA from Sacred Heart University, and has completed the
													Harvard Business School Executive Education’s Authentic
													Leadership Development Program.</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 8th modal -->
								<!-- 9th modal -->
								<div class="modal fade" id="bod9" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Tracey
													Edwards</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/tracey-edwards-2.jpg">
													Tracey was admitted to the partnership of Deloitte in 1990
													and served as Managing Principal for both USI and Field
													Operations for the Deloitte U.S. Firms. Leadership roles
													before that assignment include; Tax Managing Principal for
													DTT’s Asia-Pacific region, Tax Deputy Managing Principal in
													the U.S., responsible for Service Lines, Innovation and
													Strategy; Managing Principal for International Assignment
													Services; and Tax Partner-in-Charge of the San Jose
													practice office. Beyond those responsibilities, Tracey has
													also taken active roles in the US Board of Directors, US
													Executive and Operating committees. Tracey has an
													undergraduate degree from the University of California at
													Santa Barbara and received both her J.D. and LL.M from
													Golden Gate University. Tracey is also a member of the
													California Bar Association and currently serves as a
													trustee at Golden Gate University.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 9th modal -->


								<!-- End Modal Area -->
							</div>
							<div class="tab-pane fade in" id="tab4">
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab1">
										<div class="board-column">
											<div class="team--new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/congressman-tim-ryan.jpg">
											</div>
											<div class="team-name team-name-m">Tim Ryan</div>
											<div class="team-proff">Congressman for Ohio’s 13th
												District</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab2">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/jutta-tobias.jpg">
											</div>
											<div class="team-name team-name-m">Jutta Tobias</div>
											<div class="team-proff">Lecturer at Cranfield
												University</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab3">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/renee-snow.jpg">
											</div>
											<div class="team-name team-name-m">Renée Snow</div>
											<div class="team-proff">Adjunct professor at Sofia
												University</div>
										</div>
									</a>
								</div>
								<div class="clear10"></div>
								<!-- 2ed Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab4">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/joseph-petrarca.jpg">
											</div>
											<div class="team-name team-name-m">Joe Petrarca</div>
											<div class="team-proff">HR Director, Summit County
												Educational Svc Ctr</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab5">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/sally-mueller.jpg">
											</div>
											<div class="team-name team-name-m">Sally Mueller</div>
											<div class="team-proff">School Psychologist, Helena,
												Montana</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab6">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/michael-pruell.jpg">
											</div>
											<div class="team-name team-name-m">Michael Pruell, CPA</div>
											<div class="team-proff">Assurance Manager at AAFCPAs</div>
										</div>
									</a>
								</div>
								<!-- End 2ed Row -->
								<div class="clear10"></div>
								<!-- 3rd Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab7">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/joseph-baglieri.jpg">
											</div>
											<div class="team-name team-name-m">Joseph Baglieri</div>
											<div class="team-proff">Legal Services, Northeast Ohio</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab8">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/lisa-grady.jpg">
											</div>
											<div class="team-name team-name-m">Lisa Grady</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab9">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/Edgar-Rodriguez-Ramirez.jpg">
											</div>
											<div class="team-name team-name-m indivual">Edgar
												Rodriguez-Ramirez</div>
											<div class="team-proff">Teach For America teacher at
												Reach Academy, Oakland CA U.S. Dept of Edu – Teacher Leader</div>
										</div>
									</a>
								</div>
								<!-- End 3rd Row -->
								<div class="clear10"></div>
								<!-- 4th Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab10">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/Jay-Dufreschu.jpg">
											</div>
											<div class="team-name team-name-m">Jay Dufrechou, PhD,
												JD</div>
											<div class="team-proff">Adjunct professor at Sofia
												University</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab11">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/KathrynRattigan.jpg">
											</div>
											<div class="team-name team-name-m">Kathryn Rattigan</div>
											<div class="team-proff">Legal Services</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab12">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/John-Meiklejohn.jpg">
											</div>
											<div class="team-name team-name-m">John Meiklejohn</div>
											<div class="team-proff">LICSW, BCD</div>
										</div>
									</a>
								</div>
								<!-- End 4th Row -->

								<div class="clear10"></div>
								<!-- 5th Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab13">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/Krishna-Pendyala.jpg">
											</div>
											<div class="team-name team-name-m">Krishna Pendyala</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab14">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/PaulSugar.png">
											</div>
											<div class="team-name team-name-m">Paul Sugar</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab15">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/rick_alleva_pic.jpg">
											</div>
											<div class="team-name team-name-m">Rick Alleva, Ed.D</div>
										</div>
									</a>
								</div>
								<!-- End 5th Row -->
								<div class="clear10"></div>
								<!-- 6th Row -->
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab16">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/michelle-arons.jpg">
											</div>
											<div class="team-name team-name-m">Michelle Arons, MEd</div>
										</div>
									</a>
								</div>
								<div class="col-md-4">
									<a href="" class="boardouter" role="button" data-toggle="modal"
										data-target="#ab17">
										<div class="board-column">
											<div class="team-img-new user-new-m">
												<img alt="laura-bakosh-inner-explorer"
													class="newsimage wp-post-image"
													src="<%=request.getContextPath()%>/NewStyles/images/sam-tepper.jpg">
											</div>
											<div class="team-name team-name-m">Sam Tepper, PhD</div>
										</div>
									</a>
								</div>
								<!-- End 6th Row -->
								<!-- Modal Area -->
								<!-- 1st modal -->
								<div class="modal fade" id="ab1" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Tim Ryan</h4>
											</div>
											<div class="col-md-12">
												<strong>Congressman for Ohio’s 13th District</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/congressman-tim-ryan.jpg">
													Tim Ryan is a relentless advocate for working families in
													Ohio’s 13th District. He was first elected to the U.S.
													House of Representatives in 2002 and was sworn in on
													January 7, 2003. Successfully reelected six times, he is
													now serving in his seventh term. Congressman Ryan currently
													serves as a member of the powerful House Appropriations
													Committee which controls the expenditure of money by the
													federal government. Ryan’s primary focus remains on the
													economy and quality-of-life in Northeast Ohio. He works
													closely with local officials and community leaders to
													advance local projects that enhance the economic
													competitiveness and help attract high-quality, high-paying
													jobs. Congressman Ryan is both an author and a mindfulness
													practitioner. He has worked to bring mindfulness education
													to schools, and has promoted the use of mindfulness and
													meditation into the health care of our soldiers and
													veterans. In 2012, he wrote A Mindful Nation: How a Simple
													Practice Can Help Us Reduce Stress, Improve Performance,
													and Recapture the American Spirit. His second book, The
													Real Food Revolution: Healthy Eating, Green Groceries, and
													the Return of the American Family Farm, was published in
													2014. Ryan was born on July 16, 1973 in Niles, Ohio and
													currently resides in Howland, Ohio with his wife Andrea and
													three children.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 1st modal -->
								<!-- 2ed modal -->
								<div class="modal fade" id="ab2" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Jutta Tobias</h4>
											</div>
											<div class="col-md-12">
												<strong>Lecturer at Cranfield University</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/jutta-tobias.jpg">
													Jutta Tobias serves on the faculty at Cranfield
													University’s School of Management in the UK. Her current
													research portfolio focuses on the link between mindfulness
													and performance, geared in particular at establishing a
													scientific evidence base for mindfulness interventions in
													organisations. Through her teaching, Jutta aims to help
													individuals develop their resilience, attention focus, and
													emotional intelligence. She works with groups to help
													improve their decision-making, overcome obstacles in
													managing change and organisational learning, and generate
													sustainable performance. Before obtaining her doctorate in
													social psychology at Washington State University, Jutta
													worked as an IT consultant, advising clients on their
													strategy implementation. She also set up one of the first
													sustainable internet community cafés in rural Rwanda.
													During her post-doctorate, Jutta served as the James
													Marshall Public Policy Fellow for the American
													Psychological Association. She holds a psychotherapeutic
													counselling qualification from the University of Cambridge.
													In her spare time, Jutta is a keen rower and a Lindy Hop
													dancer.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 2ed modal -->
								<!-- 3rd modal -->
								<div class="modal fade" id="ab3" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Renée Snow</h4>
											</div>
											<div class="col-md-12">
												<strong>Adjunct professor at Sofia University</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/renee-snow.jpg">
													Renée Snow is an adjunct professor at Sofia University,
													formerly the Institute of Transpersonal Psychology, where
													she teaches Transpersonal Finance, Quantitative Research,
													and Mixed Methods Research. She is also Chair of the
													Certified Financial Planning Program at the University of
													California Santa Cruz extension and teaches the final
													course in the series called Practicum. In this class she
													grounds students in the philosophy of economics while
													giving them the practical tools to work in the financial
													services industry. Dr. Snow has worked as a Certified
													Financial Planner® for the past 20 years and has combined
													technical expertise with psychology and philosophy in
													service to her clients. She earned a M.S. in Accountancy
													and worked 8 years for a large regional CPA firm. Today,
													Dr. Snow manages her own firm and specializes in tax
													planning, asset management, and the psychological aspects
													of wealth management. The focus of Dr. Snow’s research has
													been an inquiry into the ancient texts of Buddhism,
													Hinduism, and Jainism as they apply to financial
													management. Dr. Snow has published works in the areas of
													leadership, behavioral finance, and mindfulness.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 3rd modal -->
								<!-- 4th modal -->
								<div class="modal fade" id="ab4" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Joe Petrarca</h4>
											</div>
											<div class="col-md-12">
												<strong>HR Director, Summit County Educational Svc
													Ctr</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/joseph-petrarca.jpg">
													Joseph Petrarca is currently the Director of Human
													Resources for the Summit County Educational Service Center,
													located in Cuyahoga Falls, Ohio. Joe is responsible for all
													activities related to the human resources function for the
													service center and its member districts. Joe has a Master’s
													degree in Speech-Language Pathology and Audiology from the
													Cleveland State University, where he also completed
													coursework for school administration. Joe has served in
													several statewide committees and has held offices in the
													Ohio Schools-Speech-Language Pathology Audiology Coalition
													and the Ohio Speech and Hearing Association. Joe provides
													professional development for topics as diverse as
													children’s communication, understanding student behavior,
													and team communication skill building. He has presented to
													speech-language pathologists, school psychologists,
													occupational and physical therapists, paraprofessionals,
													and school administrators.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 4th modal -->

								<!-- 5th modal -->
								<div class="modal fade" id="ab5" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">sally-mueller</h4>

											</div>
											<div class="col-md-12">
												<strong>School Psychologist, Helena, Montana</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/sally-mueller.jpg">
													Sally Mueller lives in beautiful Helena, Montana, where she
													works as a school psychologist with the Helena Public
													School District. Through a career of working in education,
													mental health, and human services, she has found practicing
													mindful awareness helps her to stay balanced. She also sees
													great value in bringing these skills to children, young
													adults, and families. She has been instrumental in securing
													funding to bring mindful awareness programs to students in
													the schools she supports.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 5th modal -->
								<!-- 6th modal -->
								<div class="modal fade" id="ab6" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Michael
													Pruell, CPA</h4>
											</div>
											<div class="col-md-12">
												<strong>Assurance Manager at AAFCPAs</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/michael-pruell.jpg">
													Mike is an assurance manager at AAFCPAs, a best-value CPA &
													business advisory firm located in Boston, Westborough &
													Wellesley, MA. Mike provides assurance & business advisory
													solutions to various types of nonprofit organizations,
													including: community health centers, community development
													corporations, early education and care (EEC) agencies, and
													multi-service human & social services organizations. He
													advises nonprofit clients on optimizing their financial
													strategies to ultimately direct more money back into
													fulfilling their missions. Mike will apply his depth of
													expertise in serving sophisticated, national nonprofits to
													provide Inner Explorer with strategic direction and advice
													on financial aspects of new and existing programs. He
													resides in Wrentham, MA with his wife Elizabeth, who is a
													4th grade teacher, and their two daughters. Joe has served
													in several statewide committees and has held offices in the
													Ohio Schools-Speech-Language Pathology Audiology Coalition
													and the Ohio Speech and Hearing Association. Joe provides
													professional development for topics as diverse as
													children’s communication, understanding student behavior,
													and team communication skill building. He has presented to
													speech-language pathologists, school psychologists,
													occupational and physical therapists, paraprofessionals,
													and school administrators.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 6th modal -->
								<!-- 7th modal -->
								<div class="modal fade" id="ab7" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Joseph
													Baglieri</h4>
											</div>
											<div class="col-md-12">
												<strong>Legal Services, Northeast Ohio</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/joseph-baglieri.jpg">
													Joseph is a licensed attorney living and working around his
													native Northeastern Ohio. Drawing on experience in a myriad
													of industries (law, corporate governance, entertainment,
													energy production, and other entrepreneurial ventures),
													Joseph enjoys advising and supporting organizations whose
													mission he believes in and that seek to make an impact in a
													positive way. Through his work in juvenile law, Joseph
													became interested in non-traditional ways to help at-risk
													children develop into their full potential; this search led
													him to Inner Explorer who he’s proud to advise and advocate
													on behalf of. In addition to his Juris Doctorate degree,
													Joseph’s also earned undergraduate degrees in both Finance
													and Entrepreneurship. Joe has served in several statewide
													committees and has held offices in the Ohio
													Schools-Speech-Language Pathology Audiology Coalition and
													the Ohio Speech and Hearing Association. Joe provides
													professional development for topics as diverse as
													children’s communication, understanding student behavior,
													and team communication skill building. He has presented to
													speech-language pathologists, school psychologists,
													occupational and physical therapists, paraprofessionals,
													and school administrators.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 7th modal -->
								<!-- 8th modal -->
								<div class="modal fade" id="ab8" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Lisa Grady</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/lisa-grady.jpg"> Lisa
													brings nearly 25 years of experience in mindful awareness
													and provides Inner Explorer with input and expertise on
													program development and research. Lisa is an MBSR
													instructor with extensive expertise in mindful awareness
													and the relaxation response. She has an undergraduate
													degree from University of California-Berkeley and has
													trained extensively at Benson-Henry Institute for Mind Body
													Medicine at Harvard Medical School and at the Center for
													Mindfulness at University of Massachusetts. She has been
													teaching children, adults and corporate customers and was
													the first mindful awareness practitioner to be approved as
													a provider with Blue Cross in California in the mid 1990’s.
													Joe has served in several statewide committees and has held
													offices in the Ohio Schools-Speech-Language Pathology
													Audiology Coalition and the Ohio Speech and Hearing
													Association. Joe provides professional development for
													topics as diverse as children’s communication,
													understanding student behavior, and team communication
													skill building. He has presented to speech-language
													pathologists, school psychologists, occupational and
													physical therapists, paraprofessionals, and school
													administrators.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 8th modal -->
								<!-- 9th modal -->
								<div class="modal fade" id="ab9" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Edgar
													Rodriguez-Ramirez</h4>
											</div>
											<div class="col-md-12">
												<strong>Teach For America teacher at Reach Academy,
													Oakland CA U.S. Dept of Edu – Teacher Leader</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/Edgar-Rodriguez-Ramirez.jpg">
													Edgar is a Teach For America teacher at Reach Academy in
													Oakland, CA. Reach is part of the Oakland Unified School
													District and serves a diverse student population. Edgar is
													the Chair of Mindfulness in Education team, which is part
													of the US Dept of Education Teach to Lead Initiative. Edgar
													provides Inner Explorer with a depth of understanding of
													the needs of students in urban classrooms, as well as a
													vision for what is needed so that they may expand their
													potential and flourish.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 9th modal -->
								<!-- 10th modal -->
								<div class="modal fade" id="ab10" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Edgar
													Rodriguez-Ramirez</h4>
											</div>
											<div class="col-md-12">
												<strong>Adjunct professor at Sofia University</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/Jay-Dufreschu.jpg">
													Jay has a doctoral degree in Transpersonal Psychology from
													Sofia University, where he is currently adjunct faculty
													teaching transpersonal research ethics and dissertation
													research. Jay has a law degree from the University of
													California, Berkeley and an undergraduate degree in English
													from Stanford. Jay also serves as an apprentice facilitator
													in Holotropic Breathwork, a breathing practice developed by
													Stanislav and Christina Grof for healing and insight
													through enhanced states of consciousness. Jay provides
													Inner Explorer with expertise on legal matters, as well as
													program development.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 10th modal -->
								<!-- 11th modal -->
								<div class="modal fade" id="ab11" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Kathryn
													Rattigan</h4>
											</div>
											<div class="col-md-12">
												<strong>Legal Services</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/KathrynRattigan.jpg">
													Kathryn is a member of Robinson & Cole, LLP’s Business
													Litigation Group and the firm’s Data Privacy + Security
													Team. She concentrates her practice on privacy and security
													compliance under both state and federal regulations,
													including the Health Insurance Portability and
													Accountability Act (HIPAA). Prior to joining the Robinson &
													Cole, Kathryn was an associate at Nixon Peabody. Kathryn is
													a member of the Massachusetts Bar Association Health Law
													Section Council and the American Heart Association’s Go Red
													for Women Young Professionals Committee. She is also a
													member of the Rhode Island Bar Association and the
													International Association of Privacy Professionals.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 11th modal -->
								<!-- 12th modal -->
								<div class="modal fade" id="ab12" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">John
													Meiklejohn</h4>
											</div>
											<div class="col-md-12">
												<strong>LICSW, BCD</strong>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/John-Meiklejohn.jpg">
													John has had a 30 year private practice of psychotherapy
													for children, adolescents and adults. Over that time span,
													he has introduced mindfulness and mindful awareness
													practices to many clients, young and old, as part of their
													therapeutic work. He is authorized to teach the 8-week
													Mindfulness-Based Stress Reduction course (MBSR) through
													the Center for Mindfulness at the U-Mass. Medical Center,
													Worcester, MA. Utilizing the Inner Explorer program, an
													MBSR program adapted for teachers and programming from
													Courage & Renewal Northeast, he’s implemented a two-year
													program to integrate mindful awareness training to enhance
													the resilience and well-being of both students and teachers
													at an elementary school in Westfield, MA. Currently, he is
													a leader and coordinator of the Westfield Meditation Group
													that meets at the Genesis Spiritual Life & Conference
													Center where he has taught several MBSR courses. He was
													also the lead co-author of the article, “Integrating
													Mindfulness Into K-12 Education: Fostering The Resilience
													Of Teachers & Students”, which appeared in the journal
													Mindfulness in December 2012.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 12th modal -->
								<!-- 13th modal -->
								<div class="modal fade" id="ab13" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Krishna
													Pendyala</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/Krishna-Pendyala.jpg">
													Krishna is an unconventional coach, social entrepreneur and
													change agent who uses a playful approach to empower people
													make mindful choices in life. He is founder and Chief
													Empowerment Officer of the ChoiceLadder Institute whose
													mission is to illuminate our many blind spots and putting
													the power to choose back in our hands. In 2013, he
													co-founded the Mindful Nation Foundation, a brainchild of
													Congressman Tim Ryan. He is also the host of Janice
													Marturano’s Mindful Leadership Online Workshops. For over
													twenty five years, he has impacted individuals and teams
													using his simple, yet practical, framework distilled from
													his varied career experiences. His transformational
													approach has been featured on TEDx, New York Times,
													Huffington Post, Pittsburgh Post-Gazette, and Inc. magazine
													among others. Additionally, he has been an accomplished
													software entrepreneur, award-winning multimedia producer,
													inventor and sought-after business growth and personal
													advisor. He is also the author of the critically acclaimed
													book Beyond the PIG and the APE: Realizing Success and true
													Happiness. Krishna received his B.S. in civil engineering
													from the Indian Institute of Technology, his M.S. in
													education foundations and media technology from Indiana
													State University, and has attended executive management
													programs at both Carnegie Mellon and Harvard universities.
													He is also a graduate of Landmark Education’s Curriculum
													for Living.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 13th modal -->
								<!-- 14th modal -->
								<div class="modal fade" id="ab14" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Paul Sugar</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/PaulSugar.png"> Paul
													Sugar is the founder and Director of the Scottsdale
													Institute for Health and Medicine. Paul completed the
													advanced MBSR teacher training in 1994 at the Center for
													Mindfulness at the University of Massachusetts Medical
													School and is a Certified MBSR instructor through the
													Center for Mindfulness at the UCSD School of Medicine. He
													has taught over 80- 8 week MBSR and MBCT programs and has
													delivered hundreds of mindfulness based workshops for over
													20 years. He has taught mindfulness in the health care,
													corporate, academic, sports and private sectors. In 1998
													Paul created the Attention Academy school program which
													became a seminal study for the development of mindfulness
													in the schools. He has also spearheaded a number of
													mindfulness based research studies in the healthcare field.
													Beyond combining management, financial, and marketing
													skills to maximize the growth of these organizations, Paul
													has applied the principles of Mindfulness-Based Stress
													Reduction (MBSR) and Peak Performance to create a uniquely
													effective business model.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 14th modal -->

								<!-- 15th modal -->
								<div class="modal fade" id="ab15" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Rick Alleva,
													Ed.D</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/rick_alleva_pic.jpg">
													Rick is an Extension Field Specialist on the University of
													New Hampshire Cooperative Extension (UNHCE) Youth & Family
													Team, promoting positive youth and family development
													efforts in partnership with other UNH faculty, local
													organizations, schools, coalitions and communities. Rick
													has provided leadership in youth development programs
													addressing the needs of young people and their families,
													including those experiencing significant personal and
													social challenges. He has assisted community-based efforts
													to involve youth through coalition building, demonstration
													programming, staff training, grant development, and other
													partnerships. Rick has enjoyed learning side-by-side young
													people through boards, committees, support groups,
													workshops, community service and other educational efforts.
													Rick works to promote positive youth development in
													partnership with other UNH colleagues through collaboration
													and cooperation involving young people,
													parent/guardian/family members, educators, service
													providers and community leaders.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 15th modal -->
								<!-- 16th modal -->
								<div class="modal fade" id="ab16" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Michelle
													Arons, MEd</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/michelle-arons.jpg">
													Michelle is currently the Director of Special Education and
													Student Support at the Neighborhood House Charter School
													(NHCS). Prior to joining NHCS, Michelle was a special
													education and a general education teacher, as well as
													Director of Education and Training at the May Center for
													Education and Neurorehabilitation. She holds Masters
													degrees in Special Education from Lesley University and in
													Healthcare Administration from Framingham State College.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 16th modal -->
								<!-- 17th modal -->
								<div class="modal fade" id="ab17" tabindex="-1" role="dialog"
									aria-labelledby="myModalLabel">
									<div class="modal-dialog" role="document">
										<div class="modal-content modal-contentCustom">
											<div class="modal-header modal-headerCustom">
												<button type="button" class="close closeCustom"
													data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
												<h4 class="modal-title" id="myModalLabel">Sam Tepper,
													PhD</h4>
											</div>
											<div class="modal-body board-member-details">
												<p>
													<img alt="laura-bakosh-inner-explorer"
														class="newsimage wp-post-image"
														src="<%=request.getContextPath()%>/NewStyles/images/sam-tepper.jpg"> Sam
													leads sales analytics efforts for the Next Gen Sales team
													at PwC, and is responsible for using data-based approaches
													to create predictive models that help organizations grow
													smart sales revenues. He also serves as an adjunct
													professor at Northwestern University. Sam was taught
													meditation at a very early age and is fascinated by the
													benefits of mindful awareness. Because of his strong
													research and analytical background, Sam provides much
													insight into all facets of program research at Inner
													Explorer.
												</p>
											</div>
										</div>
									</div>
								</div>
								<!-- End 17th modal -->


								<!-- End Modal Area -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>

	<section id="news" class="new-news-sec">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="title-main">
						<h2>INNER EXPLORER IN THE NEWS</h2>
					</div>
				</div>
				<div class="clear10"></div>
				<div class="new-outer">
					<div class="col-md-4">
						<div class="news-cntnt-new">
							<div class="text-center">
								<img alt="nws-new-1" class="img-responsive d-block-img"
									src="<%=request.getContextPath()%>/NewStyles/images/nws-new-1.jpg">
							</div>
							<h4>Scientific Research Published About Inner Explorer</h4>
							<h5>October 28, 2015</h5>
							<p>Our scientific paper was featured in Mindfulness Research
								Monthly, a publication of the American Mindfulness Research
								Association (AMRA).</p>
							<a class="green_btn_home learnclass" role="button" data-toggle="modal"
								data-target="#news1">READ MORE</a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="news-cntnt-new">
							<img alt="nws-new-2" class="img-responsive d-block-img"
								src="<%=request.getContextPath()%>/NewStyles/images/nws-new-2.jpg">
							<h4>Mindfulness Education And Positive Youth Development
								Workshop</h4>
							<h5>April 8, 2016</h5>
							<p>Co-Founder Janice Houlihan presented at the University of
								New Hampshire Learn for Life workshop. Janice spoke about Inner
								Explorer...</p>
							<a class="green_btn_home learnclass" role="button" data-toggle="modal"
								data-target="#news2">READ MORE</a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="news-cntnt-new">
							<img alt="nws-new-3" class="img-responsive d-block-img"
								src="<%=request.getContextPath()%>/NewStyles/images/nws-new-3.jpg">
							<h4>Inner Explorer Noted In Mindful Nation UK Report</h4>
							<h5>April 15, 2016</h5>
							<p>Mindful Nation UK is the first policy document of it's
								kind, containing recommendations for using mindfulness to
								address mental health concerns.</p>
							<a class="green_btn_home learnclass" role="button" data-toggle="modal"
								data-target="#news3">READ MORE</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- news 1 modal -->
	<div class="modal fade" id="news1" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Scientific Research
						Published About Inner Explorer</h4>
				</div>
				<div class="modal-body board-member-details">
					<p>
						<img alt="laura-bakosh-inner-explorer"
							class="newsimage wp-post-image"
							src="<%=request.getContextPath()%>/NewStyles/images/nws-new-1.jpg"> Our
						scientific paper was featured in Mindfulness Research Monthly, a
						publication of the American Mindfulness Research Association
						(AMRA). Maximizing Mindful Learning: Mindful Awareness
						Intervention Improves Elementary School Students’ Quarterly Grades
						This paper discusses results from the first empirical study
						testing the feasibility and effectiveness of an audio-guided
						mindful awareness training program on quarterly grade performance
						in traditional US public elementary schools. Structured as a
						quasi-experiment, the study demonstrates that a 10-min-per-day,
						fully automated program significantly enhances students’ quarterly
						grades in reading and science, compared to a control group,
						without disrupting teaching operations (N = 191).
					</p>
					<div class="bottom-link">
						<a href="http://link.springer.com/article/10.1007/s12671-015-0387-6" class="bottom-url" target="_blank">Purchase this paper now at
							Springer Publishing</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!--  news1  modal -->

	<!-- news 2 modal -->
	<div class="modal fade" id="news2" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Mindfulness
						Education And Positive Youth Development Workshop</h4>
				</div>
				<div class="modal-body board-member-details">
					<p>
						<img alt="laura-bakosh-inner-explorer"
							class="newsimage wp-post-image"
							src="<%=request.getContextPath()%>/NewStyles/images/nws-new-2.jpg"> Co-Founder
						Janice Houlihan presented at the University of New Hampshire Learn
						for Life workshop. Janice spoke about Inner Explorer and
						mindfulness education and how they relate to positive youth
						development. Research indicates positive impacts on young people
						as well as adults who teach, guide and work with them. Janice
						discussed an integrated perspective that connects mindfulness
						education to social/emotional learning, including self-regulation,
						attention, healthy choices, empathy and compassion. In addition,
						the workshop highlighted strategies for implementing mindful
						awareness activities in various school and youth program
						environments. The audience experienced mindfulness activities for
						use with children, and a variety of available resources were
						shared. The workshop helped the audience develop a plan for
						implementing a mindful moment and mindful teaching in schools.
					</p>
				</div>

			</div>
		</div>
	</div>
	<!--  news 2  modal -->
	<!-- news 3 modal -->
	<div class="modal fade" id="news3" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Inner Explorer Noted
						In Mindful Nation UK Report</h4>
				</div>
				<div class="modal-body board-member-details">
					<p>
						<img alt="laura-bakosh-inner-explorer"
							class="newsimage wp-post-image"
							src="<%=request.getContextPath()%>/NewStyles/images/nws-new-3.jpg"> Mindful
						Nation UK, which you may have seen, is the first policy document
						of it's kind, containing recommendations for using mindfulness to
						address mental health concerns. The report covers four major
						areas: health, workplaces, criminal justice and education. Inner
						Explorer is noted in the report under education section (page 32)!

					
					<div class="bottom-link">
						<a href="http://www.themindfulnessinitiative.org.uk/images/reports/Mindfulness-APPG-Report_Mindful-Nation-UK_Oct2015.pdf" class="bottom-url" target="_blank">Click here to read the entire
							article: Mindful Nation UK, Oct 2015</a>
					</div>

					Huffington Post article highlights compelling research on Inner
					Explorer related to the Mindful Nation UK report. The article
					points out our unique potential to effectively scale, this reaching
					all the students in K-12 schools.
					<div class="bottom-link">
						<a href="http://www.huffingtonpost.co.uk/jutta-tobias/can-mindfulness-improve-s_b_8356684.html" class="bottom-url" target="_blank">Click here to read article:
							Huffington Post, Oct 2015</a>
					</div>
					</p>
				</div>

			</div>
		</div>
	</div>
	<!--  news 3  modal -->
	<section class="partners">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="title-main">
						<h2>Associations and Foundation Partners:</h2>
					</div>
				</div>
				<div class="carousel slide" id="myCarouselbottom">
					<div class="carousel-inner bottomscroler">
						<div class="item active">
							<div class="col-xs-3">
								<a href="http://www.certusplus.com/"><img
									src="<%=request.getContextPath()%>/NewStyles/images/certus-plus-logo.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="#"><img
									src="<%=request.getContextPath()%>/NewStyles/images/partners/umms-center-for-mindfulness.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="https://www.1440.org/"><img
									src="<%=request.getContextPath()%>/NewStyles/images/partners/1440foundation.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="http://kalliopeia.org/"><img
									src="<%=request.getContextPath()%>/NewStyles/images/partners/kalliopeia-foundation.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="#"><img
									src="<%=request.getContextPath()%>/NewStyles/images/partners/icm.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="https://ucsdcfm.wordpress.com/"><img
									src="<%=request.getContextPath()%>/NewStyles/images/ucsd-center-for-mindfulness.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="http://www.siliconvalleycf.org/"><img
									src="<%=request.getContextPath()%>/NewStyles/images/partners/silicon-valley-community-foundation.jpg"
									class="img-responsive"></a>
							</div>
						</div>
						<div class="item">
							<div class="col-xs-3">
								<a href="http://www.esg-global.com/"><img
									src="<%=request.getContextPath()%>/NewStyles/images/enterprise-strategy-group.jpg"
									class="img-responsive"></a>
							</div>
						</div>
					</div>
					<!--   <a class="left carousel-control" href="#myCarouselbottom" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i></a>
                <a class="right carousel-control" href="#myCarouselbottom" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i></a> -->
				</div>
			</div>
		</div>
	</section>
	<!-- Contact Section -->
	<section id="contactUs" class="contact-us-new">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="title-main">
						<h2>Contact Us</h2>
					</div>
				</div>
				<div class="col-md-12">
					<div class="col-md-8 p0">
						<div class="form-div">
							<form class="contact-form"  action="contactUs" method="post">
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="fname" name="fname"
											placeholder="First Name" required>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="lname" name="lname"
											placeholder="Last Name" required>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="title" name="title"
											placeholder="Title">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="school" name="school"
											placeholder="School/Organization" required>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="CityState" name="CityState"
											placeholder="City/State" required>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="email" class="form-control" id="email" name="email"
											placeholder="Email" required>
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="hearaboutus"
											placeholder="How did you hear about us?" name="hearaboutus">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<input type="text" class="form-control" id="mobile"
											placeholder="Mobile" name="Mobile" required>
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<textarea class="form-control" rows="3" placeholder="Message" name="Message"></textarea>
									</div>
								</div>


								<input type="submit" class="green_btn_home learnclass" value="Submit">

							</form>
						</div>
					</div>
					<div class="col-md-4 green-contectarea p0">
						<div class="address-div">
							<div class="right-contact-new">
								<label>Contact Information</label>
								<div class="address pull-left">
									<div class="col-md-2">
										<i class="glyphicon glyphicon-map-marker loc-icon"></i>
									</div>
									<div class="col-md-10">
										<p class="whitetextaddress">Inner Explorer, 430 Franklin
											Village Dr. #325, Franklin, MA, 02038</p>
									</div>
								</div>
								<div class="mail pull-left">
									<div class="col-md-2">
										<i class="glyphicon glyphicon-envelope loc-icon"></i>
									</div>
									<div class="col-md-10">
										<a href="mailto:info@innerexplorer.org" class="whitetextaddress">info@innerexplorer.org</a>
									</div>
								</div>
								<hr class="hr">
								<div class="clear10"></div>
								<div class="new-social-sec pull-left">
									<ul class="social-ul">
										<li><a class="in-new-shr" href="https://www.facebook.com/innerexplorer" onclick="javascript:window.open(this.href,'' , 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img
												src="<%=request.getContextPath()%>/NewStyles/images/new-fb-shr.png"
												alt="facebook"></a></li>
										<li><a class="in-new-shr" href="https://twitter.com/inner_explorer" onclick="javascript:window.open(this.href,'' , 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img
												src="<%=request.getContextPath()%>/NewStyles/images/new-twt-shr.png"
												alt="twitter"></a></li>
										<li><a class="in-new-shr" href="https://www.linkedin.com/company/inner-explorer-inc-" onclick="javascript:window.open(this.href,'' , 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img
												src="<%=request.getContextPath()%>/NewStyles/images/new-in-shr.png"
												alt="linkedin"></a></li>
										<li><a class="in-new-shr" href="https://smile.amazon.com/" onclick="javascript:window.open(this.href,'' , 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img
												src="<%=request.getContextPath()%>/NewStyles/images/new-amzn-shr.png"
												alt="amazon"></a></li>

									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


	</section>
	<!-- End Contact section -->

	<!-- FOOTER -->
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-6 text-left">
					<p>&copy; Copyright © 2016 Inner Explorer</p>
				</div>
				<div class="col-md-6">
					<div class="footerlink pull-right">
						<a href="#" role="button" data-toggle="modal"
							data-target="#myModal212">Privacy Policy</a>&nbsp;&nbsp;&nbsp; <a
							href="#" role="button" data-toggle="modal"
							data-target="#myModal213">Terms & Conditions</a>
					</div>
				</div>
	</footer>

	</div>
	<!-- /.container -->


	<!-- terms -->
	<!-- tps modal -->
	<div class="modal fade" id="terms" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-contentCustom">
				<div class="modal-header modal-headerCustom">
					<button type="button" class="close closeCustom"
						data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title" id="myModalLabel">Teacher’s Perceived
						Stress</h4>
				</div>
				<div class="modal-body board-member-details"></div>

			</div>
		</div>
	</div>
	<!--  tps modal -->
	<!-- End Terms -->

	<!-- term and policies -->

	<!-- Modal -->
	<div class="modal fade" id="myModal212" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog-full">
			<div class="modal-content-full">
				<div class="modal-header">
					<button type="button" class="close closebtfull"
						data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title ptxt" id="myModalLabel">Privacy Policy</h4>
				</div>
				<div class="modal-body">
					<div id="recorder">
						Inner Explorer (“we”) are committed to protecting and preserving
						your privacy. This policy, together with our Terms of Use and
						Conditions, sets out the basis on which any personal data we
						collect from you, or that you provide to us, will be processed by
						us. By using our website (“Site”) and/or through our mobile
						application (“Mobile App”), you are accepting the practices
						described in this Privacy Policy and Notices of Privacy Practices
						(“Privacy Policy”).<br>
						<br> By using this Site and/or our Mobile App, you consent to
						the use of information that you provide us in accordance with this
						Privacy Policy. We do update this Privacy Policy from time to time
						so please review this Privacy Policy regularly. If we materially
						alter our Privacy Policy, we will notify you of such changes by
						contacting you through your user account e-mail address or by
						posting a notice on our Site or within our Mobile App. Your
						continued use of the Site and/or Mobile App will be deemed your
						agreement that your information may be used in accordance with the
						new policy. If you do not agree with the changes, then you should
						stop using the Site and/or Mobile App and you should notify us
						that you do not want your information used in accordance with the
						changes.<br>
						<br> We have structured our Site so that you can visit it
						without identifying yourself or revealing any personal information
						other than your e-mail address. If you choose to provide us with
						information by which you can be identified, you can be assured
						that it will only be used in accordance with this Privacy Policy.
						In order to access our Mobile App you will need to download it
						from a third party. Please note that these third parties may have
						different privacy policies than Inner Explorer and as such, before
						downloading the Mobile App you should review those third party
						privacy policies. Inner Explorer is not responsible for any
						policies of these third parties.<br>
						<br> <b>Privacy Notice</b><br> Please read this Privacy
						Policy carefully to fully understand how we collect, share and
						protect information about you. This Policy is incorporated into
						and is a part of the Terms of Use and Conditions of this Site and
						our Mobile App. To access the Terms of Use and Conditions click <a
							class="fancybox-inline" href="#inlinedivterm">here</a><br>
						<br> By accessing and using the Site and/or Mobile App, you
						agree that you have read and understand this Privacy Policy and
						that you accept and consent to the privacy practices and uses or
						disclosures of information about you that are described herein.<br>
						<br> In order to deliver personalized and relevant
						information to you through our Site and through our Mobile App, we
						collect certain information from users. Please do not provide any
						sensitive information or health information. If you should do so
						inadvertently, we will use and disclose that information in the
						same manner as any other information you provide to us.<br>
						<br> <b>Information We Collect</b><br> In operating our
						Site and our Mobile App, we may collect and process the following
						data about you:<br>
						<br> i. Details of your visits to our Site and the resources
						that you access, including, but not limited to, traffic data,
						location data, weblogs and other communication data, including
						your IP address, the date and time you accessed or left the Site
						and which pages you viewed. Some parts of our Site use cookies and
						other technologies to collect this information about your general
						internet usage. See section below ‘How We Use Cookies” to learn
						more.<br>
						<br> ii. Information that you provide directly to us by
						“Contacting Us” through our Site or Mobile App (i.e. name, job
						title, school, city and state, telephone number, e-mail address,
						and the content of your message).<br>
						<br> iii. Information provided to us when you communicate
						with us for any reason.<br>
						<br> <b>How We Use Cookies</b><br> A “cookie” is a piece
						of text which asks permission to be placed on your computer’s hard
						drive. Once you agree, this cookie file is stored on the hard
						drive of your computer. They help us and our affiliates to improve
						our Site. They ensure that the content from our Site is presented
						in the most effective manner for you and your computer.<br>
						<br> All computers have the ability to decline cookies. This
						can be done by activating the setting on your browser which
						enables you to decline the cookies. Please note that should you
						choose to decline cookies, you may be unable to access particular
						parts of our Site. We do not track our users across websites or
						across time.<br>
						<br> <b>Use of Your Information</b><br> The information
						that we collect and store relating to you is primarily used to
						enable us to provide our products and services to you in the best
						possible manner. In addition, we may use the information for the
						following purposes:<br>
						<br> i. To provide you with information relating to our
						products and services;<br>
						<br> ii. To provide third parties with statistical
						information about the users of our Site and Mobile App;<br>
						<br> iii. To monitor and conduct an analysis of our Site
						traffic and Site and Mobile App usage patterns.<br>
						<br> <b>Security</b><br> To ensure that your information
						is secure, we have put in place commercially suitable physical,
						electronic, and managerial procedures to safeguard and secure the
						information we collect on our Site and through our Mobile App.<br>
						<br> Nonetheless, the transmission of information via the
						internet is not completely secure and therefore we cannot
						guarantee the security of data sent to us electronically on our
						Site or Mobile App, and transmission of such data is therefore
						entirely at your own risk.<br>
						<br> <b>Disclosing Your Information</b><br> Where
						applicable, we may disclose your personal information to any
						affiliated business entities or third parties necessary to provide
						products and services to you. This includes, where applicable, our
						subsidiaries, our holding company and its other subsidiaries (if
						any), as well as third parties involved in the administration and
						operation of our products and services.<br>
						<br> We may also disclose your personal information to third
						parties:<br>
						<br> i. Where we sell any or all of our business and/or our
						assets to a third party.<br>
						<br> ii. Where we are legally required to disclose your
						information.<br>
						<br> iii. When we are contractually obligated to disclose it.<br>
						<br> <b>Third Party Website and Interaction</b><br> By
						accessing other third party websites or applications through our
						Site, you are consenting to the terms and privacy policies of
						those websites. We do not accept any responsibility or liability
						for their policies whatsoever as we have no control over them.<br>
						<br> <b>Users Only of Legal Age of Majority</b><br> Our
						Site and Mobile App are designed and intended for those who have
						reached the age of majority (18 years of age). By using our Site
						and/or Mobile App you affirm that you are at least 18 years of age
						or older. We are not liable for any damages that may result from a
						user’s misrepresentation of age.<br>
						<br> No one under age 13 is authorized to submit any
						information, including personally identifying information, on our
						Site or through our Mobile App. Under no circumstances may anyone
						under age 13 use our Site or Mobile App. Parents or legal
						guardians of children under 13 cannot agree to these terms on
						their behalf.<br>
						<br> <b>Contacting Us</b><br> We welcome any queries,
						comments, requests or complaints you may have regarding this
						Privacy Policy and Notice of Privacy Practices. Please do not
						hesitate to contact us at:<br>
						<br>
						<p>
							<b>Inner Explorer</b>
						</p>
						<p>
							<b>430 Franklin Village Dr. #325</b>
						</p>
						<p>
							<b>Franklin, MA, 02038</b>
						</p>
						<p>
							<b>Phone: 888-466-9732</b>
						</p>
						<p>
							<b>Email: info@innerexplorer.org</b>
						</p>
						<br>
						<br>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.modal -->

	<!-- terms -->
	<div class="modal fade" id="myModal213" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog-full">
			<div class="modal-content-full">
				<div class="modal-header">
					<button type="button" class="close closebtfull"
						data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title ptxt" id="myModalLabel">Terms &
						Conditions</h4>
				</div>
				<div class="modal-body">
					<div id="recorder">
						Welcome to the Inner Explorer website and/or mobile application.
						These Terms of Use and Conditions (“Terms”) govern your use of the
						Inner Explorer (“our”) website (“Site”) and our mobile application
						(“Mobile App”). Please read the terms in full before using our
						Site and/or Mobile App. By accepting these Terms, or by using this
						Site or Mobile App, you agree to be legally bound by these Terms,
						and our Privacy Policy and Notice of Privacy Practices. If you do
						not agree to these terms, please do not use our Site or Mobile
						App. We reserve the right to modify these Terms at any time
						without prior notice, and your use of the Site and/or Mobile App
						binds you to the changes made. We do occasionally update these
						terms so please refer to them in the future.<br>
						<br> <b>Access to Site and Mobile App</b><br> You will
						be able to access our Site without having to register any details
						with us. However, in order to access our Mobile App you will need
						to download it through a third party.<br>
						<br> <b>Use of Site and Mobile App</b><br> Our Site,
						Mobile App, /compass/NewStyles/images, data, text, audios, videos,
						photographs, custom graphics, logos, button icons, descriptions
						and all other material provided and the collection and compilation
						and assembly thereof are the exclusive property of Inner Explorer
						or its parent, and are protected by U.S. and international
						copyright laws. The contents of our Site and Mobile App may be
						used for informational purposes only. Any other use of such
						contents, including the reproduction, modification, distribution,
						transmission, republication, display or performance of the
						contents without our prior written consent is expressly forbidden.
						Any other trademarks or service marks appearing anywhere on our
						Site or Mobile App are the property of their respective owners. To
						the extent any product name or logo does not appear with a
						trademark (&trade;) does not constitute a waiver of any and all
						intellectual property rights that Inner Explorer or its businesses
						has established in any of its products, features, or service names
						or logos. You may not use, reproduce, modify, transmit, display,
						publish, sell, create derivative works, or distribute by any
						means, method, or process whatsoever, now known or hereafter
						developed, any content of this Site or Mobile App for commercial
						profit or gain. Nothing in these Terms or on the Site or Mobile
						App shall be construed as conferring any intellectual property or
						other proprietary rights to You. You agree to observe copyright
						and other applicable laws and may not use the content in any
						manner that infringes or violates the rights of any person or
						entity. We hold all rights to the content on this Site and Mobile
						App. As a condition of your use of the Site and/or Mobile App, you
						will not use the Site, the Mobile App, or any contents or
						services, for any purpose that is unlawful in any applicable
						jurisdiction where our Site and/or Mobile App are being used, or
						prohibited by these terms, conditions, and notices, and you agree
						to abide by the terms and conditions set forth in the “User
						Conduct” section. You may not use the Site and/or Mobile App
						contents or services in any manner that could damage, disable,
						overburden, or impair any of our equipment or interfere with any
						other party’s use and enjoyment of the Site or Mobile App, or any
						contents or services. You may not attempt to gain access to any
						portion of the Site or Mobile App, or any contents or services,
						other than those for which you are authorized. While every effort
						is made to ensure the timeliness and accuracy of the Site and
						Mobile App content and services, we make no warranties either
						express or implied, and assume no liability or responsibility for
						the completeness, use, accuracy, reliability, correctness,
						timeliness or usefulness, of any of the results obtained from its
						use. We make no representation or warranty, express or implied,
						with respect to the content of the Site, the Mobile App or links
						to other websites, including but not limited to accurateness,
						completeness, correctness, timeliness or reliability. We make no
						representation or warranty regarding the merchantability or
						fitness for a particular purpose or use with respect to any
						content or services whatsoever that may be accessed through this
						Site and/or Mobile App, or the results to be obtained from using
						the Site and/or Mobile App. We make no representation or warranty
						that the Site, the Mobile App or content is free from defects or
						viruses. Your use of external links and third-party websites is at
						your own risk and subject to the terms and conditions of use for
						such links and sites. While every effort is made to ensure that
						all content provided on the Site and Mobile App do not contain
						computer viruses and/or harmful materials, you should take
						reasonable and appropriate precautions to scan for computer
						viruses or otherwise protect your computer or device and you
						should ensure that you have a complete and current backup of the
						applicable items on your computer and/or device. We disclaim any
						liability for the need for services or replacing equipment or data
						resulting from your use of the Site or Mobile App. While every
						effort is made to ensure smooth and continuous operation, we do
						not warrant the Site or Mobile App will operate error free.<br>
						<br> <b>Site and Mobile App Uptime</b><br> We take all
						reasonable steps to ensure that our Site and Mobile App are
						available 24 hours every day, 365 days per year. However, websites
						and mobile applications do sometimes encounter downtime due to
						server and other technical issues. Therefore, we will not be
						liable if this Site or Mobile App is unavailable at any time. Our
						Site or Mobile App may be temporarily unavailable due to issues
						such as system failure, maintenance or repair, or for reasons
						beyond our control. Where possible, we will try to give our users
						advance warning of maintenance issues, but shall not be obliged to
						do so.<br>
						<br> <b>User Conduct</b><br> Any material you send or
						post to our Site and/or Mobile App shall be considered
						non-proprietary and non-confidential. We do not collect or store
						any personally identifiable information about you while using our
						Site or Mobile App but please do not send any such information to
						us. See also our Privacy Policy and Notice of Privacy Practices,
						which can be found <a class="fancybox-inline" href="#inlinediv">here</a>.
						When using our Site and/or Mobile App, you shall not post or send
						to or from the Site or Mobile App: (a) content for which you have
						not obtained all necessary consents; (b) content that is
						discriminatory, obscene, pornographic, defamatory, liable to
						incite racial hatred, in breach of confidentiality or privacy,
						which may cause annoyance or inconvenience to others, which
						encourages or constitutes conduct that would be deemed a criminal
						offense, give rise to a civil liability, or otherwise is contrary
						to the law in any applicable jurisdiction where our Site or Mobile
						App is being used; (c) content which is harmful in nature
						including, and without limitation, computer viruses, Trojan
						horses, corrupted data, or other potentially harmful software or
						data. We will fully cooperate with any law enforcement authorities
						or court order requiring us to disclose the identity or other
						details or any person posting materials to our Site or Mobile App
						in breach of the this Section. You shall not use our Site or
						Mobile App while distracted or preoccupied, such as when operating
						a motor vehicle. You should access our Site and Mobile App only
						with due regard for your own safety and the safety of others.<br>
						<br> <b>Links to and from Third Party Websites</b><br>
						Any links furnished on our Site or Mobile App may allow you to
						leave our Site or our Mobile App. These third party websites are
						not under our control and we disclaim any responsibility for the
						contents of such linked websites or any link(s) contained in any
						such linked website(s) or any changes or updates to any of these
						websites. We further disclaim any responsibility for any form of
						transmission received from any linked third party website or
						advertising. If we provide these links to you, it is done simply
						as a convenience to you and inclusion of any link herein shall in
						no way be construed as an endorsement by us of the website(s).
						Additionally, we do not collect or process your credit/debit card
						payment information. All payment data is collected and processed
						through a third party vendor. If you would like to link to our
						Site or Mobile App, you may only do so on the basis that you link
						to, but do not replicate, any page of our Site, or Mobile App, and
						subject to the following conditions: (a) you do not in any way
						imply that we are endorsing any services or products unless this
						has been specifically agreed with us; (b) you do not misrepresent
						your relationship with us or present any false information about
						us; (c) you do not link from a website that is not owned by you;
						and (d) your website does not contain content that is offensive,
						controversial, infringes any intellectual property rights or other
						rights of any other person or does not comply in any way with the
						law of the United States of America. If you choose to link our
						Site or Mobile App in breach of this Section, you shall fully
						indemnify us for any loss or damage suffered as a result of your
						actions.<br>
						<br> <b>Disclaimers</b><br> All information on our Site
						and in our Mobile App is of a general nature and is furnished for
						your knowledge and understanding and as an informational resource
						only. The documents and any related graphics published on this
						server could include technical inaccuracies or typographical
						errors. Changes are periodically added to the information
						contained on our Site and Mobile App. We may make improvements
						and/or changes to any of the products depicted or described herein
						at any time. We expressly disclaim any responsibility or liability
						for any adverse consequences or damages resulting from your use of
						the Site, Mobile App or reliance on the information from either.
						THE SITE AND MOBILE APP ARE PROVIDED ON AN “AS IS” AND “AS
						AVAILABLE” BASIS. WE MAKE NO WARRANTIES, EXPRESS OR IMPLIED,
						REPRESENTATIONS OR ENDORSEMENTS WHATSOEVER WITH REGARD TO ANY
						PRODUCTS, INFORMATION OR SERVICE PROVIDED THROUGH THIS SITE OR
						MOBILE APP, INCLUDING, TITLE, NON-INFRINGEMENT, OR ANY OTHER
						WARRANTY, CONDITION, GUARANTY, OR REPRESENTATION, WHETHER ORAL OR
						IN WRITING, OR IN ELECTRONIC FORM.<br>
						<br> <b>Limitation of Liability</b><br> YOUR USE OF OUR
						SITE AND MOBILE APP IS ENTIRELY AT YOUR OWN RISK. WE WILL NOT BE
						RESPONSIBLE TO YOU OR TO ANY THIRD PARTIES FOR ANY DIRECT OR
						INDIRECT, INCIDENTAL, CONSEQUENTIAL, SPECIAL, OR PUNITIVE DAMAGES
						OR LOSSES OR INJURY YOU MAY INCUR IN CONNECTION WITH YOUR USE OR
						INABILITY TO USE THE SITE, MOBILE APP OR THE PRODUCTS, OR YOUR
						RELIANCE ON OR USE OF THE SITE, THE MOBILE APP, THE INFORMATION,
						OR SERVICES PROVIDED, OR THAT RESULT FROM MISTAKES, OMISSIONS,
						INTERRUPTIONS, DELETIONS OR ANY FAILURE OF PERFORMANCE, OR ANY OF
						THE DATA OR OTHER MATERIALS TRANSMITTED THROUGH OR RESIDING ON OUR
						SITE, REGARDLESS OF THE TYPE OF CLAIM OR THE NATURE OF THE CAUSE
						OF ACTION, EVEN IF WE HAVE ADVISED OF THE POSSIBILITY OF SUCH
						DAMAGE OR LOSS.<br>
						<br> <b>Indemnification</b><br> You agree to defend,
						indemnify, and hold us, our officers, directors, employees,
						volunteers, agents, licensors, and suppliers, harmless from and
						against any claims, actions or demands, liabilities and
						settlements including without limitation, reasonable legal and
						accounting fees, resulting from or alleged to result from, your
						use of and access to the Site or Mobile App or your violation of
						these Terms or your violation of any third party right, including
						without limitation any trademark, copyright or other proprietary
						or privacy right.<br>
						<br> <b>Assignment</b><br> These Terms, and any rights
						and licenses granted hereunder, may not be transferred or assigned
						by you.<br>
						<br> <b>Applicable Law</b><br> We make no
						representations that the content or the Site or Mobile App are
						appropriate or may be used or downloaded outside the United
						States. Access to the Site, Mobile App and/or the content may not
						be legal in certain countries outside the United States. If you
						access the Site or Mobile App from outside the United States, you
						do so at your own risk and are responsible for compliance with the
						laws of the jurisdiction from which you access the Site and/or
						Mobile App. Our Site and Mobile App are created and controlled in
						the Commonwealth of Massachusetts, United States of America. The
						Site, Mobile App and their contents, and any disputes arising
						therefrom shall be construed and interpreted under the laws of the
						Commonwealth of Massachusetts, and applicable United States
						federal laws. Use of our Site and/or Mobile App constitutes
						agreement of the user to the jurisdiction of the state and federal
						courts located therein. Our Site and Mobile App are subject to the
						United States export control laws and regulations, and may be
						subject to export or import regulations in other countries. You
						agree to strictly comply with all such laws and regulations and
						acknowledge that you have the responsibility to obtain
						authorization to export, re-export, or import of any data on our
						Site and/or Mobile App, as may be required.<br>
						<br> <b>Our Contact Information</b><br>
						<p>Inner Explorer</p>
						<p>430 Franklin Village Dr. #325</p>
						<p>Franklin, MA, 02038</p>
						<p>Phone: 888-466-9732</p>
						<p>Email: info@innerexplorer.org</p>
						<br>
						<br>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="<%=request.getContextPath()%>/NewStyles/js/libs/jquery/1.12.4/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="<%=request.getContextPath()%>/NewStyles/bootstrap/js/bootstrap.min.js"></script>
	<!-- Just to make our placeholder /compass/NewStyles/images work. Don't actually copy the next line! -->
	<script src="<%=request.getContextPath()%>/NewStyles/js/vendor/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="<%=request.getContextPath()%>/NewStyles/js/ie10-viewport-bug-workaround.js"></script>
	<script type="text/javascript">
		$(document).ready(
				function() {
					$(".btn-pref .btn").click(
							function() {
								$(".btn-pref .btn").removeClass("btn-primary")
										.addClass("btn-default");
								// $(".tab").addClass("active"); // instead of this do the below 
								$(this).removeClass("btn-default").addClass(
										"btn-primary");
							});
				});
	</script>
	<script src="<%=request.getContextPath()%>/NewStyles/js/jquery.smoove.js"></script>
	<script>
		$('.block').smoove({
			offset : '40%'
		});
	</script>
	<script src="<%=request.getContextPath()%>/NewStyles/js/wow.min.js"></script>
	<script>
		new WOW().init();
	</script>
	<script src="<%=request.getContextPath()%>/NewStyles/js/lightning.js"></script>

	<script>
		$(function() {
			$(".video-link").jqueryVideoLightning({
				autoplay : 1,
				backdrop_color : "#ddd",
				backdrop_opacity : 0.6,
				glow : 20,
				glow_color : "#000"
			});
		});
	</script>
	<script type="text/javascript">
		$('#myCarouselbottom').carousel({
			interval : 4000
		})

		$('.carousel .item').each(function() {
			var next = $(this).next();
			if (!next.length) {
				next = $(this).siblings(':first');
			}
			next.children(':first-child').clone().appendTo($(this));

			for (var i = 0; i < 2; i++) {
				next = next.next();
				if (!next.length) {
					next = $(this).siblings(':first');
				}

				next.children(':first-child').clone().appendTo($(this));
			}
		});
	</script>
</body>
</html>

