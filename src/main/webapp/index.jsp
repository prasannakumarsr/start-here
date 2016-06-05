<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Start Here</title>

<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="WebContent/css/bootstrap.min.css"
	type="text/css">

<!-- Custom Fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="WebContent/font-awesome/css/font-awesome.min.css" type="text/css">

<!-- Plugin CSS -->
<link rel="stylesheet" href="WebContent/css/animate.min.css"
	type="text/css">

<!-- Custom CSS -->
<link rel="stylesheet" href="WebContent/css/creative.css"
	type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

	<nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand page-scroll" href="#page-top">Logo
					Section</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse"
				id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a class="page-scroll" href="#about">About</a></li>
					<li><a class="page-scroll" href="#services">Pricing</a></li>
					<li><a class="page-scroll" href="#portfolio">Portfolio</a></li>
					<li><a class="page-scroll" href="#contact">Sign Up</a></li>
					<li><a data-toggle="modal" data-target="#myModal" href="">Login</a>
					</li>

				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<header>
		<div class="header-content">
			<div class="header-content-inner">
				<h1 class="text-center white-text h1-home">Earn job referrals
					from company insiders and get hired</h1>
				<hr>
				<p></p>
				<!--<a href="#about" class="btn btn-primary btn-xl page-scroll">Find Out More</a>-->
			</div>
			<form id="queryBox" method="get"
				class="form-inline text-center search">
				<div class="form-group">
					<div class="input-group input-group-lg search-block">
						<div class="input-group-btn">
							<div id="multiselect-dropdown">
								<select style="display: none;" class="multiselect txtLocation"
									multiple="multiple">;
									<option value="">All Locations</option>


									<option value="Bengaluru">Bengaluru</option>
									<option value="Mysore">Mysore</option>

									<option value="Mandya">Mandya</option>

								</select>
								<div class="btn-group">
									<button type="button"
										class="btn btn-default multiselect dropdown-toggle"
										data-toggle="dropdown" title="None selected">
										All Locations <b class="caret pull-right caret-size-home"></b>
									</button>
									<ul class="multiselect-container dropdown-menu m-100p"
										style="max-height: 300px; overflow-y: auto; overflow-x: hidden;">
										<li><a href="javascript:void(0);"><label
												class="checkbox"><input type="checkbox"
													name="multiselect" value=""> All Locations</label></a></li>
										<li><a href="javascript:void(0);"><label
												class="checkbox"><input type="checkbox"
													name="multiselect" value="Bangalore">&nbsp;Bangalore</label></a></li>

										<li><a href="javascript:void(0);"><label
												class="checkbox"><input type="checkbox"
													name="multiselect" value="Mysore">&nbsp;Mysore</label></a></li>
										<li><a href="javascript:void(0);"><label
												class="checkbox"><input type="checkbox"
													name="multiselect" value="Mandya">&nbsp;Mandya</label></a></li>
									</ul>
								</div>
							</div>
						</div>
						<span class="twitter-typeahead"
							style="position: relative; display: inline-block;"> <input
							type="text" autocomplete="off"
							class="form-control txtKeyword input-search tt-input"
							placeholder="Job title, keyword or company name" value=""
							autofocus=""
							style="border-color: transparent; box-shadow: none; opacity: 1; background: none 0% 0%/auto repeat scroll padding-box border-box rgb(255, 255, 255);">
					</div>
					<button type="submit"
						class="btn btn-lg btn-success border-radius0 finjobtn"
						window.location.href="http://search_result.html";>Find
						Jobs</button>
				</div>
			</form>
		</div>
	</header>

	<section class="bg-primary" id="about">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 text-center">
					<h2 class="section-heading">We've got what you need!</h2>
					<hr class="light">
					<p class="text-faded"></p>
					<a href="#" class="btn btn-default btn-xl">Get Started!</a>
				</div>
			</div>
		</div>
	</section>

	<section id="services">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading">Pricing</h2>
					<hr class="primary">
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 text-center">
					<div class="service-box">
						<i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
						<h3>Test</h3>
						<p class="text-muted">Our templates are updated regularly so
							they don't break.</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<div class="service-box">
						<i class="fa fa-4x fa-paper-plane wow bounceIn text-primary"
							data-wow-delay=".1s"></i>
						<h3>Test</h3>
						<p class="text-muted">You can use this theme as is, or you can
							make changes!</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<div class="service-box">
						<i class="fa fa-4x fa-newspaper-o wow bounceIn text-primary"
							data-wow-delay=".2s"></i>
						<h3>Test</h3>
						<p class="text-muted">We update dependencies to keep things
							fresh.</p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 text-center">
					<div class="service-box">
						<i class="fa fa-4x fa-heart wow bounceIn text-primary"
							data-wow-delay=".3s"></i>
						<h3>Test</h3>
						<p class="text-muted">You have to make your websites with love
							these days!</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="no-padding" id="portfolio">
		<div class="container-fluid">
			<div class="row no-gutter">
				<div class="col-lg-4 col-sm-6">
					<a href="#" class="portfolio-box"> <img
						src="WebContent/img/portfolio/1.jpg" class="img-responsive" alt="">
						<div class="portfolio-box-caption">
							<div class="portfolio-box-caption-content">
								<div class="project-category text-faded">Category</div>
								<div class="project-name">Project Name</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#" class="portfolio-box"> <img
						src="WebContent/img/portfolio/2.jpg" class="img-responsive" alt="">
						<div class="portfolio-box-caption">
							<div class="portfolio-box-caption-content">
								<div class="project-category text-faded">Category</div>
								<div class="project-name">Project Name</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#" class="portfolio-box"> <img
						src="WebContent/img/portfolio/3.jpg" class="img-responsive" alt="">
						<div class="portfolio-box-caption">
							<div class="portfolio-box-caption-content">
								<div class="project-category text-faded">Category</div>
								<div class="project-name">Project Name</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#" class="portfolio-box"> <img
						src="WebContent/img/portfolio/4.jpg" class="img-responsive" alt="">
						<div class="portfolio-box-caption">
							<div class="portfolio-box-caption-content">
								<div class="project-category text-faded">Category</div>
								<div class="project-name">Project Name</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#" class="portfolio-box"> <img
						src="WebContent/img/portfolio/5.jpg" class="img-responsive" alt="">
						<div class="portfolio-box-caption">
							<div class="portfolio-box-caption-content">
								<div class="project-category text-faded">Category</div>
								<div class="project-name">Project Name</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#" class="portfolio-box"> <img
						src="WebContent/img/portfolio/6.jpg" class="img-responsive" alt="">
						<div class="portfolio-box-caption">
							<div class="portfolio-box-caption-content">
								<div class="project-category text-faded">Category</div>
								<div class="project-name">Project Name</div>
							</div>
						</div>
					</a>
				</div>
			</div>
		</div>
	</section>

	<!-- <aside class="bg-dark">
        <div class="container text-center">
            <div class="call-to-action">
                <h2>Free Download at Start Bootstrap!</h2>
                <a href="#" class="btn btn-default btn-xl wow tada">Download Now!</a>
            </div>
        </div>
    </aside>-->

	<nav id="desktop-footer"
		class="navbar navbar-inverse navbar-footer-bottom">
		<div class="container-fluid">
			<ul class="nav navbar-nav navbar-height-footer">
				<p class="copyright-text">&copy;Round 2 2016</p>
			</ul>
			<ul class="navbar-nav navbar-right footer-right">
				<li><a href="/app_term_cond.html">Privacy Policy and Terms
						&amp; Conditions</a>&nbsp;</li>
				<li><a href="javascript:void(0);">Complaints &amp; Feedback</a>&nbsp;</li>
				<li><a href="javascript:void(0);">Reviews</a>&nbsp;</li>
				<li><a href="WebContent/views/referrer.jsp">Become an
						Interviewer&nbsp;</a></li>
				<li><a href="javascript:void(0);">Coupons</a></li>
			</ul>
		</div>
	</nav>

	<!-- jQuery -->
	<script src="WebContent/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="WebContent/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="WebContent/js/jquery.easing.min.js"></script>
	<script src="WebContent/js/jquery.fittext.js"></script>
	<script src="WebContent/js/wow.min.js"></script>

	<!-- Custom Theme JavaScript -->
	<script src="WebContent/js/creative.js"></script>

</body>
<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<ul class="nav nav-tabs">
					<li class="active col-sm-offset-0 col-sm-5"><a
						data-toggle="tab" href="#login"><h2>Login</h2></a></li>
					<li class="col-sm-offset-1 col-sm-5"><a data-toggle="tab"
						href="#register"><h2>Register</h2></a></li>
				</ul>


			</div>
			<div class="modal-body">

				<div class="tab-content">
					<div id="login" class="tab-pane fade in active">
						<form class="form-horizontal" role="form" id="loginForm"
							method="post" action="login.htm" modelAttribute="loginBean">
							<div class="form-group">
								<label class="control-label col-sm-3" for="email">Email:</label>
								<div class="col-sm-5">
									<input type="email" id="username" name="username"
										path="username" class="form-control" placeholder="Enter email" required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-3" for="pwd">Password:</label>
								<div class="col-sm-5">
									<input type="password" id="password" name="password"
										path="password" class="form-control"
										placeholder="Enter password" required>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-3 col-sm-6">
									<div class="checkbox">
										<label><input type="checkbox">Remember me</label>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-3 col-sm-5">
									<button type="submit" class="btn btn-success btn-block">Log
										In</button>
									<div style="font-size: 14px;" class="text-center">
										<a href="/reset-password" id="color_blue" target="_blank">Forgot
											Password?</a>
									</div>
								</div>


							</div>
						</form>
					</div>
					<div id="register" class="tab-pane fade">


						<form class="form-horizontal" role="form" id="register"
							method="post" action="register.htm" modelAttribute="registerBean">

							<div class="form-group">
								<label class="control-label col-sm-4" for="fullname">Full
									Name:</label>
								<div class="col-sm-5">
									<input type="text" class="form-control" id="fullName"
										name="fullName" path="fullName"
										placeholder="Enter your Full Name" required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-4" for="mobile">Mobile:</label>
								<div class="col-sm-5">
									<input type="tel" maxlength="10" class="form-control"
										id="mobile" name="mobile" pattern="^\d{10}$" path="mobile"
										placeholder="10 digit Mobile Number" autocomplete="mobile"
										required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-4" for="email">Email:</label>
								<div class="col-sm-5">
									<input type="email" class="form-control" id="username"
										name="username" path="username" placeholder="Enter Email"
										required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-4" for="password">Password:</label>
								<div class="col-sm-5">
									<input type="password" class="form-control" id="password"
										name="password" path="password" placeholder="Enter Password"
										required title="5 to 16 characters" pattern=".{5,16}">
								</div>
							</div>
							<!--   <div class="form-group">
    <div class="col-sm-offset-4 col-sm-4">
      <div class="checkbox">
        <label><input type="checkbox">Get email alerts</label>
      </div>
    </div>
  </div> -->
							<div class="form-group">
								<div class="col-sm-offset-4  col-sm-5">
									<button type="submit" class="btn btn-success btn-block">Sign
										Up</button>
								</div>
								<!-- 	  <div style="font-size: 12px;" class="text-center col-sm-offset-2 col-sm-9">

							By clicking 'Sign Up', I agree to the <a href="" id="color_blue" target="_blank"> Terms and Conditions</a>

						</div> -->

							</div>
						</form>
					</div>




				</div>
			</div>

		</div>
	</div>
</div>
<style>
.modal-header {
	border: none;
}
</style>
</html>
