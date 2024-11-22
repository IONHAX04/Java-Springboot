<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" crossorigin="anonymous">
      <style>
		ul {
		    margin: 0px;
		    padding: 0px;
		}
		.footer-section {
		  background: #151414;
		  position: relative;
		  border-radius: 50px 50px 0 0; 
		 
		}
		.footer-cta {
		  border-bottom: 1px solid #373636;
		}
		.single-cta i {
		  color: #ff5e14;
		  font-size: 20px;
		  float: left;
		  margin-top: 5px;
		}
		.cta-text {
		  padding-left: 10px;
		  display: inline-block;
		}
		.cta-text h4 {
		  color: #fff;
		  font-size: 15px;
		  font-weight: 500;
		  margin-bottom: 2px;
		}
		.cta-text span {
		  color: #757575;
		  font-size: 15px;
		}
		.footer-content {
		  position: relative;
		  z-index: 2;
		}
		.footer-pattern img {
		  position: absolute;
		  top: 0;
		  left: 0;
		  height: 250px;
		  background-size: cover;
		  background-position: 100% 100%;
		}
		.footer-logo {
		  margin-bottom: 20px;
		}
		.footer-logo img {
		    max-width: 150px;
		}
		.footer-text p {
		  margin-bottom: 14px;
		  font-size: 14px;
		      color: #7e7e7e;
		  line-height: 28px;
		}
		.footer-social-icon span {
		  color: #fff;
		  display: block;
		  font-size: 20px;
		  font-weight: 600;
		  font-family: 'Poppins', sans-serif;
		  margin-bottom: 10px;
		}
		.footer-social-icon a {
		  color: #fff;
		  font-size: 16px;
		  margin-right: 15px;
		}
		.footer-social-icon i {
		  height: 30px;
		  width: 30px;
		  text-align: center;
		  line-height: 38px;
		  border-radius: 50%;
		}
		.facebook-bg{
		  background: #3B5998;
		}
		.twitter-bg{
		  background: #55ACEE;
		}
		.google-bg{
		  background: #DD4B39;
		}
		.footer-widget-heading h3 {
		  color: #fff;
		  font-size: 20px;
		  font-weight: 600;
		  margin-bottom: 20px;
		  position: relative;
		}
		.footer-widget-heading h3::before {
		  content: "";
		  position: absolute;
		  left: 0;
		  bottom: -15px;
		  height: 2px;
		  width: 40px;
		  background: #ff5e14;
		}
		.footer-widget ul li {
		  display: inline-block;
		  float: left;
		  width: 50%;
		  margin-bottom: 12px;
		}
		.footer-widget ul li a:hover{
		  color: #ff5e14;
		}
		.footer-widget ul li a {
		  color: #878787;
		  text-transform: capitalize;
		}
		.subscribe-form {
		  position: relative;
		  overflow: hidden;
		}
		.subscribe-form input {
		  width: 100%;
		  padding: 10px 25px;
		  background: #2E2E2E;
		  border: 1px solid #2E2E2E;
		  color: #fff;
		}
		.subscribe-form button {
		    position: absolute;
		    right: 0;
		    background: #ff5e14;
		    padding: 10px 15px;
		    border: 1px solid #ff5e14;
		    top: 0;
		}
		.subscribe-form button i {
		  color: #fff;
		  font-size: 22px;
		  transform: rotate(-6deg);
		}
		.copyright-area{
		  background: #202020;
		  padding: 25px 0;
		}
		.copyright-text p {
		  margin: 0;
		  font-size: 14px;
		  color: #878787;
		}
		.copyright-text p a{
		  color: #ff5e14;
		}
		.footer-menu li {
		  display: inline-block;
		  margin-left: 20px;
		}
		.footer-menu li:hover a{
		  color: #ff5e14;
		}
		.footer-menu li a {
		  font-size: 14px;
		  color: #878787;
		}
		</style>
</head>
<body>
	<footer class="footer-section">
	        <div class="container">
	            <div class="footer-cta pt-3 pb-3">
	                
					
	            <div class="footer-content pt-3 pb-3">
	                <div class="row">
	                    <div class="col-xl-4 col-lg-4 mb-50">
	                        <div class="footer-widget">
	                            <div class="footer-logo">
	                                <a href="index.html"><img src="../css/img/rev-logo (2).png" class="img-fluid" alt="logo"></a>
	                            </div>
	                            <div class="footer-text">
	                                <p style="text-align:justify;" >At Revshop, we are committed to providing our customers with the best online shopping experience. Explore our wide range of products, enjoy exclusive deals, and experience hassle-free returns. Your satisfaction is our top priority!</p>
	                            </div>
	                           
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6 mb-30">
	                        <div class="footer-widget">
	                            <div class="footer-widget-heading">
	                                <h3>About</h3>
	                            </div>
	                            <ul>
	                                <li><a href="#">Home</a></li>
	                                <li><a href="#">About us</a></li>
	                                <li><a href="#">Our Services</a></li>
	                                <li><a href="#">Expert Team</a></li>
	                                <li><a href="#">Contact us</a></li>
	                                <li><a href="#">Latest News</a></li>
	                            </ul>
								
								
								
								
								
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6 mb-40">
	                        <div class="footer-widget">
	                            <div class="footer-widget-heading">
	                                <h3>Subscribe</h3>
	                            </div>
	                            <div class="footer-text mb-20">
	                                <p>Don't miss to subscribe to our new feeds, kindly fill the form below.</p>
	                            </div>
	                            <div class="subscribe-form">
	                                <form action="#">
	                                    <input type="text" placeholder="Email Address">
	                                    <button><i class="fab fa-telegram-plane"></i></button>
	                                </form>
									
	                            </div>
								<div class="footer-social-icon p-2">
								  <span>Follow us</span>
									<a href="#"><i class="fab fa-facebook-f facebook-bg"></i></a>
								    <a href="#"><i class="fab fa-twitter twitter-bg"></i></a>
									<a href="#"><i class="fab fa-google-plus-g google-bg"></i></a>
								 </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
			
	        <div class="copyright-area" style="border-radius:30px 30px 30px 30px;">
	            <div class="container">
	                <div class="row">
	                    <div class="col-xl-6 col-lg-6 text-center text-lg-left">
	                        <div class="copyright-text">
	                            <p>Copyright &copy; 2024, All Right Reserved <a href="#">Revature</a></p>
	                        </div>
	                    </div>
	                    <div class="col-xl-6 col-lg-6 d-none d-lg-block text-right">
	                        <div class="footer-menu">
	                            <ul>
	                                <li><a href="#">Home</a></li>
	                                <li><a href="#">Terms</a></li>
	                                <li><a href="#">Privacy</a></li>
	                                <li><a href="#">Policy</a></li>
	                                <li><a href="#">Contact</a></li>
	                            </ul>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </footer>
	
</body>
</html>
