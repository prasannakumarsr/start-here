<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Creative - Start Bootstrap Theme</title>

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
					<li><a class="page-scroll" href="#services">Services</a></li>
					<li><a class="page-scroll" href="#portfolio">Portfolio</a></li>

					<c:if test="$!{isUserLoggedIn}">
						<li><a class="page-scroll" href="#contact">Sign Up</a></li>
						<li><a data-toggle="modal" data-target="#myModal" href="">Login</a>
						</li>
					</c:if>




				</ul>
			</div>
			<!-- /.navbar-collapse -->
		</div>
		<!-- /.container-fluid -->
	</nav>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-2 left-flow">
				<h4 class="text-center">How it works</h4>
				<div class="text-center">
					<a href="#"> <img src="WebContent/img/si_icon1.png"
						class="img-responsive" />
						<p>
							<b>Become a member</b>
						</p>
					</a>
				</div>
				<div class="text-center">
					<a href="#"> <img src="WebContent/img/si_icon2.png"
						class="img-responsive" />
						<p>
							<b>Select a job and request a referral</b>
						</p>
					</a>
				</div>
				<div class="text-center">
					<a href="#"> <img src="WebContent/img/si_icon3.png"
						class="img-responsive" />
						<p>
							<b>Speak with employees and earn job referrals</b>
						</p>
					</a>
				</div>
				<hr />
				<div class="text-center">
					<a href="#"> <img src="WebContent/img/si_icon4b.png"
						class="img-responsive" />
						<p>
							<b>Job referrals increase chances of getting hired by 10
								times! Learn More</b>
						</p>
					</a>
				</div>
			</div>

			<div class="col-md-7">
				<div class="job-heading-fixed">
					<h4>1572 'web developer' jobs in Bengaluru</h4>
					<div class="alert alert-warning" align="center" id="error-msg">
						<a href="#" class="close" data-dismiss="alert" arial-label="close"
							onclick="">&times;</a>
						<div id="error-msg-text">Do a proper search</div><%=request.getAttribute("loggedInUser")%>
					</div>
				</div>
				<ul>
					<li>
						<div
							class="col-sm-12 padd-topBotm10 background-white margin-botm10">
							<div class="col-sm-11 col-centered">
								<div class="col-sm-12">
									<p class="margin-botm10 light-blue">
										<b> <a href="javascript:void(0);" onclick=""> Senior
												Web Developer Job </a>
										</b>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="margin-botm10">
										<b id="">SAP Labs</b><span class="row-bar">|</span><span id="">Bengalore</span>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="job-desc">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Job Description: </span> Position
										Senior Associate NET Web Developer Description JOB PURPOSE The
										role requires the developer to have excellent web development
										skills ...
									</p>
									<p class="font12 line-height35  margin-botm20">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Your Referrer: </span> <img
											src="./img/si_icon1b.png"
											class="img-responsive referrer-img pull-left" /> <span><b>Program
												Manager, Technology</b></span>
									</p>
									<div class="row">
										<div class="col-md-3">
											<button type="button" class="btn btn-danger border-radius0">Get
												Referred</button>
										</div>
										<div class="col-md-3">
											<button type="button"
												class="btn btn-default btn-border border-radius0">View
												job description</button>
										</div>
										<div class="col-md-3 col-md-offset-3">
											<button type="button"
												class="btn btn-link font12 font600 border-radius0">
												<i class="fa fa-heart-o color-red"></i>&nbsp;Save this job
											</button>
										</div>
									</div>
								</div>
								<div class="clear-fix"></div>
							</div>
						</div>
					</li>
					<li>
						<div
							class="col-sm-12 padd-topBotm10 background-white margin-botm10">
							<div class="col-sm-11 col-centered">
								<div class="col-sm-12">
									<p class="margin-botm10 light-blue">
										<b> <a href="javascript:void(0);" onclick=""> Senior
												Web Developer Job </a>
										</b>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="margin-botm10">
										<b id="">SAP Labs</b><span class="row-bar">|</span><span id="">Bengalore</span>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="job-desc">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Job Description: </span> Position
										Senior Associate NET Web Developer Description JOB PURPOSE The
										role requires the developer to have excellent web development
										skills ...
									</p>
									<p class="font12 line-height35  margin-botm20">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Your Referrer: </span> <img
											src="./img/si_icon1b.png"
											class="img-responsive referrer-img pull-left" /> <span><b>Program
												Manager, Technology</b></span>
									</p>
									<div class="row">
										<div class="col-md-3">
											<button type="button" class="btn btn-danger border-radius0">Get
												Referred</button>
										</div>
										<div class="col-md-3">
											<button type="button"
												class="btn btn-default btn-border border-radius0">View
												job description</button>
										</div>
										<div class="col-md-3 col-md-offset-3">
											<button type="button"
												class="btn btn-link font12 font600 border-radius0">
												<i class="fa fa-heart-o color-red"></i>&nbsp;Save this job
											</button>
										</div>
									</div>
								</div>
								<div class="clear-fix"></div>
							</div>
						</div>
					</li>
					<li>
						<div
							class="col-sm-12 padd-topBotm10 background-white margin-botm10">
							<div class="col-sm-11 col-centered">
								<div class="col-sm-12">
									<p class="margin-botm10 light-blue">
										<b> <a href="javascript:void(0);" onclick=""> Senior
												Web Developer Job </a>
										</b>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="margin-botm10">
										<b id="">SAP Labs</b><span class="row-bar">|</span><span id="">Bengalore</span>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="job-desc">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Job Description: </span> Position
										Senior Associate NET Web Developer Description JOB PURPOSE The
										role requires the developer to have excellent web development
										skills ...
									</p>
									<p class="font12 line-height35  margin-botm20">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Your Referrer: </span> <img
											src="./img/si_icon1b.png"
											class="img-responsive referrer-img pull-left" /> <span><b>Program
												Manager, Technology</b></span>
									</p>
									<div class="row">
										<div class="col-md-3">
											<button type="button" class="btn btn-danger border-radius0">Get
												Referred</button>
										</div>
										<div class="col-md-3">
											<button type="button"
												class="btn btn-default btn-border border-radius0">View
												job description</button>
										</div>
										<div class="col-md-3 col-md-offset-3">
											<button type="button"
												class="btn btn-link font12 font600 border-radius0">
												<i class="fa fa-heart-o color-red"></i>&nbsp;Save this job
											</button>
										</div>
									</div>
								</div>
								<div class="clear-fix"></div>
							</div>
						</div>
					</li>
					<li>
						<div
							class="col-sm-12 padd-topBotm10 background-white margin-botm10">
							<div class="col-sm-11 col-centered">
								<div class="col-sm-12">
									<p class="margin-botm10 light-blue">
										<b> <a href="javascript:void(0);" onclick=""> Senior
												Web Developer Job </a>
										</b>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="margin-botm10">
										<b id="">SAP Labs</b><span class="row-bar">|</span><span id="">Bengalore</span>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="job-desc">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Job Description: </span> Position
										Senior Associate NET Web Developer Description JOB PURPOSE The
										role requires the developer to have excellent web development
										skills ...
									</p>
									<p class="font12 line-height35  margin-botm20">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Your Referrer: </span> <img
											src="./img/si_icon1b.png"
											class="img-responsive referrer-img pull-left" /> <span><b>Program
												Manager, Technology</b></span>
									</p>
									<div class="row">
										<div class="col-md-3">
											<button type="button" class="btn btn-danger border-radius0">Get
												Referred</button>
										</div>
										<div class="col-md-3">
											<button type="button"
												class="btn btn-default btn-border border-radius0">View
												job description</button>
										</div>
										<div class="col-md-3 col-md-offset-3">
											<button type="button"
												class="btn btn-link font12 font600 border-radius0">
												<i class="fa fa-heart-o color-red"></i>&nbsp;Save this job
											</button>
										</div>
									</div>
								</div>
								<div class="clear-fix"></div>
							</div>
						</div>
					</li>
					<li>
						<div
							class="col-sm-12 padd-topBotm10 background-white margin-botm10">
							<div class="col-sm-11 col-centered">
								<div class="col-sm-12">
									<p class="margin-botm10 light-blue">
										<b> <a href="javascript:void(0);" onclick=""> Senior
												Web Developer Job </a>
										</b>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="margin-botm10">
										<b id="">SAP Labs</b><span class="row-bar">|</span><span id="">Bengalore</span>
									</p>
								</div>
								<div class="col-sm-12">
									<p class="job-desc">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Job Description: </span> Position
										Senior Associate NET Web Developer Description JOB PURPOSE The
										role requires the developer to have excellent web development
										skills ...
									</p>
									<p class="font12 line-height35  margin-botm20">
										<span class="margin-botm10 color999 pull-left"
											style="width: 110px;">Your Referrer: </span> <img
											src="./img/si_icon1b.png"
											class="img-responsive referrer-img pull-left" /> <span><b>Program
												Manager, Technology</b></span>
									</p>
									<div class="row">
										<div class="col-md-3">
											<button type="button" class="btn btn-danger border-radius0">Get
												Referred</button>
										</div>
										<div class="col-md-3">
											<button type="button"
												class="btn btn-default btn-border border-radius0">View
												job description</button>
										</div>
										<div class="col-md-3 col-md-offset-3">
											<button type="button"
												class="btn btn-link font12 font600 border-radius0">
												<i class="fa fa-heart-o color-red"></i>&nbsp;Save this job
											</button>
										</div>
									</div>
								</div>
								<div class="clear-fix"></div>
							</div>
						</div>
					</li>
				</ul>
			</div>

			<div class="col-md-3" style="top: 111px;">
				<div class="col-md-12 background-white padd15">
					<h4>Create an alert for this search</h4>
					<p class="font12" id="">
						<span class="text-success">Your job alert has been saved.</span>
					</p>
					<button id="" value="" onclick="searchEmailAlert();"
						class="btn btn-success border-radius0">Create a Job Alert</button>
				</div>
			</div>

		</div>
	</div>












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

	<style>
@media ( min-width : 768px) {
	.navbar-default {
		border-color: rgba(255, 255, 255, .3);
		background-color: #f05f40;
	}
}

body {
	padding-top: 70px;
	background: #f4f4f4;
}

.left-flow img {
	display: inline-block;
}

p {
	margin-bottom: 10px;
}
</style>

</body>
<div id="myModal" class="modal fade" role="dialog">
	<div class="modal-dialog">

		<!-- Modal content-->
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal">&times;</button>
				<ul class="nav nav-tabs">
					<li class="active"><a data-toggle="tab" href="#login"><h2>Login</h2></a></li>
					<li><a data-toggle="tab" href="#register"><h2>Register</h2></a></li>
				</ul>


			</div>
			<div class="modal-body">

				<div class="tab-content">
					<div id="login" class="tab-pane fade in active">
						<form class="form-horizontal" role="form">
							<div class="form-group">
								<label class="control-label col-sm-3" for="email">Email:</label>
								<div class="col-sm-5">
									<input type="email" class="form-control" id="email"
										placeholder="Enter email" required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-3" for="pwd">Password:</label>
								<div class="col-sm-5">
									<input type="password" class="form-control" id="pwd"
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


						<form class="form-horizontal" role="form" id="register">

							<div class="form-group">
								<label class="control-label col-sm-4" for="email">Full
									Name:</label>
								<div class="col-sm-4">
									<input type="email" class="form-control" id="email"
										placeholder="Name" required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-4" for="email">Email:</label>
								<div class="col-sm-4">
									<input type="email" class="form-control" id="email"
										placeholder="Enter email" required>
								</div>
							</div>
							<div class="form-group">
								<label class="control-label col-sm-4" for="pwd">Password:</label>
								<div class="col-sm-4">
									<input type="password" class="form-control" id="pwd"
										placeholder="Enter password" required>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-4 col-sm-4">
									<div class="checkbox">
										<label><input type="checkbox">Get email alerts</label>
									</div>
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-offset-2 col-sm-8">
									<button type="submit" class="btn btn-success btn-block">Sign
										Up</button>
									<div style="font-size: 12px;" class="text-center">

										By clicking 'Sign Up', I agree to the <a href=""
											id="color_blue" target="_blank"> Terms and Conditions</a>

									</div>
								</div>
							</div>
						</form>
					</div>




				</div>
			</div>

		</div>
	</div>
</div>
</html>
