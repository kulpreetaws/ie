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
<link rel="stylesheet" href="<%=request.getContextPath()%>/NewStyles/css/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen"/>

<script type="text/javascript" src="<%=request.getContextPath()%>/NewStyles/js/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript">
jQuery(document).ready
(function($){
$(".fancybox").fancybox();
});
</script>

<!-- crazyegg -->
<script type="text/javascript">
	setTimeout(function() {
		var a = document.createElement("script");
		var b = document.getElementsByTagName("script")[0];
		a.src = document.location.protocol
				+ "//script.crazyegg.com/pages/scripts/0047/2263.js?"
				+ Math.floor(new Date().getTime() / 3600000);
		a.async = true;
		a.type = "text/javascript";
		b.parentNode.insertBefore(a, b)
	}, 1);
</script>
<footer>
    <div class="container">
        <div class="footerLeft">
            <p>Copyright © 2016 Inner Explorer</p>
        </div>
        <div class="footerRight">
            <ul>
                <li><a href="#privacy" class="fancybox">Privacy Policy</a></li>
                <li><a href="#terms" class="fancybox">Terms & Conditions</a></li>
            </ul>
        </div>
    </div>
</footer>


<div id="privacy" style="display: none;">
	<div class="product-page product-pop-up">
		<div class="row">
			<div class="col-md-12 col-sm-6 col-xs-3">
				<div class="product-main-image">
					<div id="message"></div>
						<div id="recorder" style="width:600px; font-size: 11px;">
								Inner Explorer (“we”) are committed to protecting and preserving your privacy.  This policy, together with our Terms of Use and Conditions, sets out the basis on which any personal data we collect from you, or that you provide to us, will be processed by us.  By using our website (“Site”) and/or through our mobile application (“Mobile App”), you are accepting the practices described in this Privacy Policy and Notices of Privacy Practices (“Privacy Policy”).<br><br>
								By using this Site and/or our Mobile App, you consent to the use of information that you provide us in accordance with this Privacy Policy.  We do update this Privacy Policy from time to time so please review this Privacy Policy regularly. If we materially alter our Privacy Policy, we will notify you of such changes by contacting you through your user account e-mail address or by posting a notice on our Site or within our Mobile App. Your continued use of the Site and/or Mobile App will be deemed your agreement that your information may be used in accordance with the new policy.  If you do not agree with the changes, then you should stop using the Site and/or Mobile App and you should notify us that you do not want your information used in accordance with the changes.<br><br>
								We have structured our Site so that you can visit it without identifying yourself or revealing any personal information other than your e-mail address.  If you choose to provide us with information by which you can be identified, you can be assured that it will only be used in accordance with this Privacy Policy. In order to access our Mobile App you will need to download it from a third party. Please note that these third parties may have different privacy policies than Inner Explorer and as such, before downloading the Mobile App you should review those third party privacy policies. Inner Explorer is not responsible for any policies of these third parties.<br><br>
							<b>Privacy Notice</b><br>
								Please read this Privacy Policy carefully to fully understand how we collect, share and protect information about you.  This Policy is incorporated into and is a part of the Terms of Use and Conditions of this Site and our Mobile App.  To access the Terms of Use and Conditions click <a href="#terms" class="fancybox">here</a><br><br>
								By accessing and using the Site and/or Mobile App, you agree that you have read and understand this Privacy Policy and that you accept and consent to the privacy practices and uses or disclosures of information about you that are described herein.<br><br>
								In order to deliver personalized and relevant information to you through our Site and through our Mobile App, we collect certain information from users.  Please do not provide any sensitive information or health information.  If you should do so inadvertently, we will use and disclose that information in the same manner as any other information you provide to us.<br><br>
							<b>Information We Collect</b><br>
								In operating our Site and our Mobile App, we may collect and process the following data about you:<br><br>
								i.	Details of your visits to our Site and the resources that you access, including, but not limited to, traffic data, location data, weblogs and other communication data, including your IP address, the date and time you accessed or left the Site and which pages you viewed.  Some parts of our Site use cookies and other technologies to collect this information about your general internet usage.  See section below ‘How We Use Cookies” to learn more.<br><br>
								ii.	Information that you provide directly to us by “Contacting Us” through our Site or Mobile App (i.e. name, job title, school, city and state, telephone number, e-mail address, and the content of your message).<br><br>
								iii.	Information provided to us when you communicate with us for any reason.<br><br>
<b>How We Use Cookies</b><br>
A “cookie” is a piece of text which asks permission to be placed on your computer’s hard drive. Once you agree, this cookie file is stored on the hard drive of your computer.  They help us and our affiliates to improve our Site.  They ensure that the content from our Site is presented in the most effective manner for you and your computer.<br><br>
All computers have the ability to decline cookies.  This can be done by activating the setting on your browser which enables you to decline the cookies. Please note that should you choose to decline cookies, you may be unable to access particular parts of our Site. We do not track our users across websites or across time.<br><br>
<b>Use of Your Information</b><br>
								The information that we collect and store relating to you is primarily used to enable us to provide our products and services to you in the best possible manner.  In addition, we may use the information for the following purposes:<br><br>
								i.	To provide you with information relating to our products and services;<br><br>
								ii.	To provide third parties with statistical information about the users of our Site and Mobile App;<br><br>
								iii.	To monitor and conduct an analysis of our Site traffic and Site and Mobile App usage patterns.<br><br>
<b>Security</b><br>
								To ensure that your information is secure, we have put in place commercially suitable physical, electronic, and managerial procedures to safeguard and secure the information we collect on our Site and through our Mobile App.<br><br>
								Nonetheless, the transmission of information via the internet is not completely secure and therefore we cannot guarantee the security of data sent to us electronically on our Site or Mobile App, and transmission of such data is therefore entirely at your own risk.<br><br>
<b>Disclosing Your Information</b><br>
Where applicable, we may disclose your personal information to any affiliated business entities or third parties necessary to provide products and services to you.  This includes, where applicable, our subsidiaries, our holding company and its other subsidiaries (if any), as well as third parties involved in the administration and operation of our products and services.<br><br>								
								We may also disclose your personal information to third parties:<br><br>
								i.	Where we sell any or all of our business and/or our assets to a third party.<br><br>
								ii.	Where we are legally required to disclose your information.<br><br>
								iii.	When we are contractually obligated to disclose it.<br><br>
<b>Third Party Website and Interaction</b><br>
By accessing other third party websites or applications through our Site, you are consenting to the terms and privacy policies of those websites.  We do not accept any responsibility or liability for their policies whatsoever as we have no control over them.<br><br>
<b>Users Only of Legal Age of Majority</b><br>
								Our Site and Mobile App are designed and intended for those who have reached the age of majority (18 years of age). By using our Site and/or Mobile App you affirm that you are at least 18 years of age or older.  We are not liable for any damages that may result from a user’s misrepresentation of age.<br><br>
								No one under age 13 is authorized to submit any information, including personally identifying information, on our Site or through our Mobile App. Under no circumstances may anyone under age 13 use our Site or Mobile App.  Parents or legal guardians of children under 13 cannot agree to these terms on their behalf.<br><br>
<b>Contacting Us</b><br>
								We welcome any queries, comments, requests or complaints you may have regarding this Privacy Policy and Notice of Privacy Practices.  Please do not hesitate to contact us at:<br><br>
<p><b>Inner Explorer</b></p>
<p><b>430 Franklin Village Dr. #325</b></p>
<p><b>Franklin, MA, 02038</b></p>
<p><b>Phone: 888-466-9732</b></p>
<p><b>Email: info@innerexplorer.org</b></p>
<br><br>

								
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="terms" style="display: none;">
	<div class="product-page product-pop-up">
		<div class="row">
			<div class="col-md-12 col-sm-6 col-xs-3">
				<div class="product-main-image">
					<div id="message"></div>
						<div id="recorder" style="width:600px; font-size: 11px;">
								Welcome to the Inner Explorer website and/or mobile application. These Terms of Use and Conditions (“Terms”) govern your use of the Inner Explorer (“our”) website (“Site”) and our mobile application (“Mobile App”). Please read the terms in full before using our Site and/or Mobile App. By accepting these Terms, or by using this Site or Mobile App, you agree to be legally bound by these Terms, and our Privacy Policy and Notice of Privacy Practices. If you do not agree to these terms, please do not use our Site or Mobile App. We reserve the right to modify these Terms at any time without prior notice, and your use of the Site and/or Mobile App binds you to the changes made. We do occasionally update these terms so please refer to them in the future.<br><br>
							<b>Access to Site and Mobile App</b><br>
								You will be able to access our Site without having to register any details with us. However, in order to access our Mobile  App you will need to download it through a third party.<br><br>
							<b>Use of Site and Mobile App</b><br>
								Our Site, Mobile App, images, data, text, audios, videos, photographs, custom graphics, logos, button icons, descriptions and all other material provided and the collection and compilation and assembly thereof are the exclusive property of Inner Explorer or its parent, and are protected by U.S. and international copyright laws. The contents of our Site and Mobile App may be used for informational purposes only. Any other use of such contents, including the reproduction, modification, distribution, transmission, republication, display or performance of the contents without our prior written consent is expressly forbidden. Any other trademarks or service marks appearing anywhere on our Site or Mobile App are the property of their respective owners. To the extent any product name or logo does not appear with a trademark (™) does not constitute a waiver of any and all intellectual property rights that Inner Explorer or its businesses has established in any of its products, features, or service names or logos. You may not use, reproduce, modify, transmit, display, publish, sell, create derivative works, or distribute by any means, method, or process whatsoever, now known or hereafter developed, any content of this Site or Mobile App for commercial profit or gain. Nothing in these Terms or on the Site or Mobile App shall be construed as conferring any intellectual property or other proprietary rights to You. You agree to observe copyright and other applicable laws and may not use the content in any manner that infringes or violates the rights of any person or entity. We hold all rights to the content on this Site and Mobile App. As a condition of your use of the Site and/or Mobile App, you will not use the Site, the Mobile App, or any contents or services, for any purpose that is unlawful in any applicable jurisdiction where our Site and/or Mobile App are being used, or prohibited by these terms, conditions, and notices, and you agree to abide by the terms and conditions set forth in the “User Conduct” section. You may not use the Site and/or Mobile App contents or services in any manner that could damage, disable, overburden, or impair any of our equipment or interfere with any other party’s use and enjoyment of the Site or Mobile App, or any contents or services. You may not attempt to gain access to any portion of the Site or Mobile App, or any contents or services, other than those for which you are authorized. While every effort is made to ensure the timeliness and accuracy of the Site and Mobile App content and services, we make no warranties either express or implied, and assume no liability or responsibility for the completeness, use, accuracy, reliability, correctness, timeliness or usefulness, of any of the results obtained from its use. We make no representation or warranty, express or implied, with respect to the content of the Site, the Mobile App or links to other websites, including but not limited to accurateness, completeness, correctness, timeliness or reliability. We make no representation or warranty regarding the merchantability or fitness for a particular purpose or use with respect to any content or services whatsoever that may be accessed through this Site and/or Mobile App, or the results to be obtained from using the Site and/or Mobile App. We make no representation or warranty that the Site, the Mobile App or content is free from defects or viruses. Your use of external links and third-party websites is at your own risk and subject to the terms and conditions of use for such links and sites. While every effort is made to ensure that all content provided on the Site and Mobile App do not contain computer viruses and/or harmful materials, you should take reasonable and appropriate precautions to scan for computer viruses or otherwise protect your computer or device and you should ensure that you have a complete and current backup of the applicable items on your computer and/or device. We disclaim any liability for the need for services or replacing equipment or data resulting from your use of the Site or Mobile App. While every effort is made to ensure smooth and continuous operation, we do not warrant the Site or Mobile App will operate error free.<br><br>
<b>Site and Mobile App Uptime</b><br>
We take all reasonable steps to ensure that our Site and Mobile App are available 24 hours every day, 365 days per year. However, websites and mobile applications do sometimes encounter downtime due to server and other technical issues. Therefore, we will not be liable if this Site or Mobile App is unavailable at any time. Our Site or Mobile App may be temporarily unavailable due to issues such as system failure, maintenance or repair, or for reasons beyond our control. Where possible, we will try to give our users advance warning of maintenance issues, but shall not be obliged to do so.<br><br>
<b>User Conduct</b><br>
								Any material you send or post to our Site and/or Mobile App shall be considered non-proprietary and non-confidential. We do not collect or store any personally identifiable information about you while using our Site or Mobile App but please do not send any such information to us. See also our Privacy Policy and Notice of Privacy Practices, which can be found <a href="#privacy" class="fancybox">here</a>. When using our Site and/or Mobile  App, you shall not post or send to or from the Site or Mobile App: (a) content for which you have not obtained all necessary consents; (b) content that is discriminatory, obscene, pornographic, defamatory, liable to incite racial hatred, in breach of confidentiality or privacy, which may cause annoyance or inconvenience to others, which encourages or constitutes conduct that would be deemed a criminal offense, give rise to a civil liability, or otherwise is contrary to the law in any applicable jurisdiction where our Site or Mobile App is being used; (c) content which is harmful in nature including, and without limitation, computer viruses, Trojan horses, corrupted data, or other potentially harmful software or data. We will fully cooperate with any law enforcement authorities or court order requiring us to disclose the identity or other details or any person posting materials to our Site or Mobile App in breach of the this Section. You shall not use our Site or Mobile App while distracted or preoccupied, such as when operating a motor vehicle. You should access our Site and Mobile App only with due regard for your own safety and the safety of others.<br><br>
<b>Links to and from Third Party Websites</b><br>
								Any links furnished on our Site or Mobile App may allow you to leave our Site or our Mobile App. These third party websites are not under our control and we disclaim any responsibility for the contents of such linked websites or any link(s) contained in any such linked website(s) or any changes or updates to any of these websites. We further disclaim any responsibility for any form of transmission received from any linked third party website or advertising. If we provide these links to you, it is done simply as a convenience to you and inclusion of any link herein shall in no way be construed as an endorsement by us of the website(s). Additionally, we do not collect or process your credit/debit card payment information. All payment data is collected and processed through a third party vendor. If you would like to link to our Site or Mobile App, you may only do so on the basis that you link to, but do not replicate, any page of our Site, or Mobile App, and subject to the following conditions: (a) you do not in any way imply that we are endorsing any services or products unless this has been specifically agreed with us; (b) you do not misrepresent your relationship with us or present any false information about us; (c) you do not link from a website that is not owned by you; and (d) your website does not contain content that is offensive, controversial, infringes any intellectual property rights or other rights of any other person or does not comply in any way with the law of the United States of America. If you choose to link our Site or Mobile App in breach of this Section, you shall fully indemnify us for any loss or damage suffered as a result of your actions.<br><br>
<b>Disclaimers</b><br>
All information on our Site and in our Mobile App is of a general nature and is furnished for your knowledge and understanding and as an informational resource only. The documents and any related graphics published on this server could include technical inaccuracies or typographical errors. Changes are periodically added to the information contained on our Site and Mobile App. We may make improvements and/or changes to any of the products depicted or described herein at any time. We expressly disclaim any responsibility or liability for any adverse consequences or damages resulting from your use of the Site, Mobile App or reliance on the information from either. THE SITE AND MOBILE APP ARE PROVIDED ON AN “AS IS” AND “AS AVAILABLE” BASIS. WE MAKE NO WARRANTIES, EXPRESS OR IMPLIED, REPRESENTATIONS OR ENDORSEMENTS WHATSOEVER WITH REGARD TO ANY PRODUCTS, INFORMATION OR SERVICE PROVIDED THROUGH THIS SITE OR MOBILE APP, INCLUDING, TITLE, NON-INFRINGEMENT, OR ANY OTHER WARRANTY, CONDITION, GUARANTY, OR REPRESENTATION, WHETHER ORAL OR IN WRITING, OR IN ELECTRONIC FORM.<br><br>								
<b>Limitation of Liability</b><br>
YOUR USE OF OUR SITE AND MOBILE APP IS ENTIRELY AT YOUR OWN RISK. WE WILL NOT BE RESPONSIBLE TO YOU OR TO ANY THIRD PARTIES FOR ANY DIRECT OR INDIRECT, INCIDENTAL, CONSEQUENTIAL, SPECIAL, OR PUNITIVE DAMAGES OR LOSSES OR INJURY YOU MAY INCUR IN CONNECTION WITH YOUR USE OR INABILITY TO USE THE SITE, MOBILE APP OR THE PRODUCTS, OR YOUR RELIANCE ON OR USE OF THE SITE, THE MOBILE APP, THE INFORMATION, OR SERVICES PROVIDED, OR THAT RESULT FROM MISTAKES, OMISSIONS, INTERRUPTIONS, DELETIONS OR ANY FAILURE OF PERFORMANCE, OR ANY OF THE DATA OR OTHER MATERIALS TRANSMITTED THROUGH OR RESIDING ON OUR SITE, REGARDLESS OF THE TYPE OF CLAIM OR THE NATURE OF THE CAUSE OF ACTION, EVEN IF WE HAVE ADVISED OF THE POSSIBILITY OF SUCH DAMAGE OR LOSS.<br><br>
<b>Indemnification</b><br>
								You agree to defend, indemnify, and hold us, our officers, directors, employees, volunteers, agents, licensors, and suppliers, harmless from and against any claims, actions or demands, liabilities and settlements including without limitation, reasonable legal and accounting fees, resulting from or alleged to result from, your use of and access to the Site or Mobile App or your violation of these Terms or your violation of any third party right, including without limitation any trademark, copyright or other proprietary or privacy right.<br><br>
<b>Assignment</b><br>
								These Terms, and any rights and licenses granted hereunder, may not be transferred or assigned by you.<br><br>
<b>Applicable Law</b><br>								
								We make no representations that the content or the Site or Mobile App are appropriate or may be used or downloaded outside the United States. Access to the Site, Mobile App and/or the content may not be legal in certain countries outside the United States. If you access the Site or Mobile App from outside the United States, you do so at your own risk and are responsible for compliance with the laws of the jurisdiction from which you access the Site and/or Mobile App. Our Site and Mobile App are created and controlled in the Commonwealth of Massachusetts, United States of America. The Site, Mobile App and their contents, and any disputes arising therefrom shall be construed and interpreted under the laws of the Commonwealth of Massachusetts, and applicable United States federal laws. Use of our Site and/or Mobile App constitutes agreement of the user to the jurisdiction of the state and federal courts located therein. Our Site and Mobile App are subject to the United States export control laws and regulations, and may be subject to export or import regulations in other countries. You agree to strictly comply with all such laws and regulations and acknowledge that you have the responsibility to obtain authorization to export, re-export, or import of any data on our Site and/or Mobile App, as may be required.<br><br>
<b>Our Contact Information</b><br>
<p>Inner Explorer</p>
<p>430 Franklin Village Dr. #325</p>
<p>Franklin, MA, 02038</p>
<p>Phone: 888-466-9732</p>
<p>Email: info@innerexplorer.org</p>
<br><br>

								
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
