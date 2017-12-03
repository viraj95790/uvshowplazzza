<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id"
	content="607113469426-voa66djjm1ng4essa99vevg3pbu7i4q0.apps.googleusercontent.com">
</head>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!-- HEADER SECTION -->
<nav class="navbar navbar-default gradi-clor main-header">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav nunit-bold left-nav-menu">
				<li><a href="inputEvent">HOME</a></li>
				<li><a href="Movie">MOVIES</a></li>
				<li><a href="inputEvent">EVENTS</a></li>
				<li><a href="Theatre">THEATRES</a></li>
				<li><a href="Trailor">TRAILES & VIDEOS</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right nunit-bold">
				<li><a href="Offers">OFFERS</a></li>
				<li><a href="Gifting">GIFTING</a></li>
				<li><a href="Support">SUPPORT</a></li>
				<!--  <li><a href="#">24x7 CUSTOMER CARE</a></li> -->

				<%
					if (session.getAttribute("logininfo") != null) {
				%>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"><i class="bms-icnpeople"></i></a>
					<ul class="dropdown-menu acunt">
						<div id="triangle-up"></div>
						<li><a href="mywallet"><img src="img/acunt1.png"><span>
									My Wallet</span></a></li>
						<li><a href="booking"><i
								class="icon-agenda"></i><span> Booking History</span></a></li>
						<li><a href="QuickPay"><i
								class="icon-credit-card"></i><span> QuickPay</span></a></li>
						<li><a href="Experiences"><i
								class="icon-play-button"></i><span> Experiences</span></a></li>
						<li><a href="Settings"><i
								class="icon-settings"></i><span> Settings</span></a></li>
						<li><a href="Logout"><i class="icon-logout"></i><span>
									Sign Out</span></a></li>
					</ul></li>
				<%
					} else {
				%>
				<li><a href="#" class="brdr-non"><span class="brdr-dis"
						data-toggle="modal" data-target=".bs-example-modal-lg1">SIGN
							IN</span></a></li>
				<%
					}
				%>
				<li><a href="#" class="brdr-non"><i
						class="bms-icnnotification-bell"></i></a></li>
			</ul>
		</div>


		<s:form action="Logout" id="logoutfem"></s:form>
		<script>
			function myFunction() {
				gapi.auth2.getAuthInstance().disconnect();
				document.getElementById("logoutfem").submit();
				// location.reload();
			}

			function onLoad() {
				gapi.load('auth2', function() {
					gapi.auth2.init();
				});
			}
		</script>
		<div class="search-hed container-fluid">
			<div class="col-md-2 col-sm-2 col-xs-6  no-pad-tab">
				<a href="index.html"><img src="img/logo.png"
					class="img-responsive logo"></a>
			</div>
			<div class="col-md-8 col-sm-8 col-xs-11 no-padding hidden-xs">
				<form class="" role="search">
					<div class="input-group add-on">
						<input type="text" class="form-control nunit-bold"
							placeholder="Search for Movies, Events and Theatres"
							name="srch-term" id="srch-term">
						<div class="input-group-btn selct-pic">
							<a class="btn btn-default btn-select"> <input type="hidden"
								class="btn-select-input" id="" name="" value="" /> <span
								class="btn-select-value">Select an Item</span> <span
								class='btn-select-arrow glyphicon glyphicon-chevron-down'></span>
								<ul>
									<li class="selected"><i class="glyphicon glyphicon-list"></i>
										ALL</li>
									<li><i class="glyphicon glyphicon-film"></i> MOVIES</li>
									<li><i class="glyphicon glyphicon-facetime-video"></i>
										EVENTS</li>
								</ul>
							</a>
						</div>
						<div class="input-group-btn">
							<button class="btn serch-btn" type="submit">
								<i class="bms-icnsearch"></i>
							</button>
						</div>
					</div>
				</form>
			</div>
			<div class="col-md-2 col-sm-2 col-xs-6 main-locatin-drp">
				<div class="btn-group btn-block nav navbar-nav">
					<button type="button" class="btn btn-block dropdown-toggle"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<i class="bms-icnsigns2"></i> <span class="locatin-drp">LOCATION</span>
						<span class="caret"></span>
					</button>
					<div class="dropdown-menu row">
						<div class="co-xs-12 location-search">
							<input type="text" class="form-control"
								placeholder="Enter your city">
						</div>
						<div class="loc-srch-brdr"></div>
						<p>Top Cities</p>
						<div class="col-xs-4 location-name no-padding">
							<ul>
								<li><a href="#">Nagpur</a>
								<li><a href="#">Nagpur</a>
								<li><a href="#">Nagpur</a>
							</ul>
						</div>
						<div class="col-xs-4 location-name no-padding">
							<ul>
								<li><a href="#">Nagpur</a>
								<li><a href="#">Nagpur</a>
								<li><a href="#">Nagpur</a>
							</ul>
						</div>
						<div class="col-xs-4 location-name no-padding">
							<ul>
								<li><a href="#">Nagpur</a>
								<li><a href="#">Nagpur</a>
								<li><a href="#">Nagpur</a>
							</ul>
						</div>
						<p>
							<a class="green" data-toggle="modal"
								data-target=".bs-example-modal-lg">All cities</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</nav>


<!-- SIGN IN POPUP -->
<div class="modal fade bs-example-modal-lg1" tabindex="-1" role="dialog"
	aria-labelledby="myLargeModalLabel">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="">
				<button type="button" class="close sign-close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="">
				<!-- modal-body -->
				<div class="row no-margin">
					<div class="col-md-6 col-sm-6 sign-left-sec">
						<div class="">
							<div class="sign-left-sec-img">
								<img src="img/signin-img.png" class="img-responsive">
							</div>
							<div class="sign-left-sec-text text-center">
								<h3>OFFERS ON EVERY BOOKING</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="sign-right-sec">
							<h3 class="text-center">Welcome Back, Sign In</h3>
							<p class="text-center">Instant Sign in with</p>
							<div class="col-sm-offset-1 col-sm-10 sign-two-btn">
								<div class="btn-group fisrt-btn">
									<a class="btn sign-fb-icn" id="fblogo"> <span
										class="bms-icnfacebook-letter-logo"></span>
									</a> <span id="fbtnid">
										<button type="button" class="btn sign-fb-text">FACEBOOK</button>
									</span>
								</div>
								<div class="btn-group">
									<a class="btn sign-gl-icn" id="gglogo"> <span
										class="bms-icngoogle-plus-logo"></span>
									</a> <span id="gbtnid">
										<button type="button" class="btn sign-gl-text">GOOGLE</button>
									</span>

									<div class="g-signin2" data-onsuccess="onSignIn" id="myP"></div>
									<img id="myImg"><br>
									<p id="name"></p>
									<div id="status"></div>
									<script type="text/javascript">
										function onSignIn(googleUser) {
											// window.location.href='success.jsp';
											var profile = googleUser
													.getBasicProfile();
											var imagurl = profile.getImageUrl();
											var name = profile.getName();
											var email = profile.getEmail();
											document.getElementById("myImg").src = imagurl;
											document.getElementById("name").innerHTML = name;
											document.getElementById("myP").style.visibility = "hidden";
											document
													.getElementById("logindivid").style.visibility = "hidden";
											document.getElementById("fbtnid").style.visibility = "hidden";
											document.getElementById("fblogo").style.visibility = "hidden";
											document.getElementById("gbtnid").style.visibility = "hidden";
											document.getElementById("gglogo").style.visibility = "hidden"

											document.getElementById("status").innerHTML = 'Welcome <a href=Gmaillogin?email='
													+ email
													+ '&name='
													+ name
													+ '/>Continue with Google login</a></p>'
									<%if (session.getAttribute("logininfo") == null) {%>
										//   window.location.href='Gmaillogin?email='+email+'&name='+name+'';
									<%} else {%>
										//  window.location.reload();
									<%}%>
										}
									</script>
									<script>
										function myFunction() {
											gapi.auth2.getAuthInstance()
													.disconnect();
											location.reload();
										}
									</script>
								</div>
							</div>

							<div class="col-xs-12">
								<div class="on-line-crcl">
									<div class="circle">OR</div>
								</div>
							</div>

							<s:form action="Login" theme="simple">
								<div class="col-sm-offset-1 col-sm-10 main-sign-sub"
									id="logindivid">
									<s:textfield name="email" cssClass="form-control sign-input"
										placeholder="Email address" />
									<!-- <input type="text" class="form-control sign-input" placeholder="Email address"> -->
									<!-- <input type="text" class="form-control sign-input" placeholder="Password"> -->
									<s:password name="password" cssClass="form-control sign-input"
										placeholder="Password" />

									<!-- <button type="button" class="form-control sign-sub sign-input">SIGN IN</button> -->
									<input type="submit" value="SIGN IN"
										class="form-control sign-sub sign-input">
									<p class="text-center">
										<a href="">Forgot Password</a>
									</p>
								</div>
							</s:form>

							<div class="col-xs-12 text-center sign-up-text">
								<p>
									Don't have account yet? <span><a href=""
										data-toggle="modal" data-target=".bs-example-modal-lg2">Signup
											Now</a></span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END SIGN IN POPUP -->


<!-- SIGN NOW POPUP -->
<div class="modal fade bs-example-modal-lg2" tabindex="-1" role="dialog"
	aria-labelledby="myLargeModalLabel">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="">
				<button type="button" class="close sign-close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="">
				<!-- modal-body -->
				<div class="row no-margin">
					<div class="col-md-6 col-sm-6 sign-left-sec">
						<div class="">
							<div class="sign-left-sec-img-2nd">
								<img src="img/signin-img.png" class="img-responsive">
							</div>
							<div class="sign-left-sec-text-2nd text-center">
								<h3>OFFERS ON EVERY BOOKING</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
									sed do eiusmod tempor incididunt ut labore et dolore magna
									aliqua.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6">
						<div class="sign-right-sec">
							<h3 class="text-center">SiGN UP IN MOVIESNOW</h3>
							<p class="text-center">Instant Sign up with</p>
							<div class="col-sm-offset-1 col-sm-10 sign-two-btn">
								<div class="btn-group fisrt-btn">
									<a class="btn sign-fb-icn"> <span
										class="bms-icnfacebook-letter-logo"></span>
									</a>
									<button type="button" class="btn sign-fb-text">FACEBOOK</button>
								</div>
								<div class="btn-group">
									<a class="btn sign-gl-icn"> <span
										class="bms-icngoogle-plus-logo"></span>
									</a>
									<button type="button" class="btn sign-gl-text">GOOGLE</button>
								</div>
							</div>

							<div class="col-xs-12">
								<div class="on-line-crcl">
									<div class="circle">OR</div>
								</div>
							</div>

							<div class="col-sm-offset-1 col-sm-10 main-sign-sub">
								<input type="text" class="form-control sign-input"
									placeholder="Email address"> <input type="text"
									class="form-control sign-input" placeholder="Password">
								<input type="text" class="form-control sign-input"
									placeholder="Confirm Password">
								<button type="button" class="form-control sign-sub sign-input">SIGN
									IN</button>
							</div>

							<div class="col-xs-12 text-center sign-up-text">
								<p>
									Don't have account yet? <span><a href=""
										data-toggle="modal" data-target=".bs-example-modal-lg1">SIGN
											UP</a></span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- END SIGN NOW POPUP -->