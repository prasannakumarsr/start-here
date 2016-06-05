<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Referrer</title>

<!-- Bootstrap Core CSS -->
<link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css">
<script src="../js/jquery.js"></script>

<!-- Custom Fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="../font-awesome/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="../css/bootstrap-social.css"
	type="text/css">


<!-- Plugin CSS -->
<link rel="stylesheet" href="../css/animate.min.css" type="text/css">

<!-- Custom CSS -->
<link rel="stylesheet" href="../css/creative.css" type="text/css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style type="text/css">
.info {
	display: none;
}
</style>
</head>
<nav class="navbar navbar-fixed-top" id="bar-opacity">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand ro-logo" href="index.html"> <img src=""
				class="img-responsive logo">
			</a>
		</div>
	</div>
</nav>
<div class="home-header-block-referrer">
	<div class="container-fluid section-1-referrer">

		<div class="row padd-top70">
			<div
				class="col-md-offset-1 col-md-0 col-lg-offset-0 col-lg-12 text-center padd-top150 padd-left0 padd-right0">
				<h1 class="white-text h1-ref-home">
					Speak with jobseekers and earn rewards<br> <span
						class="font20">Refer and earn your company's referral bonus</span>
				</h1>
			</div>
			<div class="col-md-offset-1 col-md-6 col-lg-offset-4 col-lg-4">

				<!-- <div id="signup-int-with">
					<div class="referrer-signup bg-f8f8f8 text-center">
						<h2>Register for Free</h2>
						<p class="margin-bottom20 margin-top10 text-right">
							Already registered? <a href="javascript:void(0);"
								id="login-toggle-with" class="anchor-color"><b>Login</b></a>
						</p>
						<a
							class="btn btn-lg btn-block border-radius0 btn-social btn-linkedin"
							style="text-align: center;" href="/social-login"> <span
							class="fa fa-linkedin" style="width: 50px;"></span> Sign up with
							Linkedin
						</a>
						<p class="margin-top15">or</p>

						<p class="margin-bottom15">
							<a class="anchor-color" id="signup-with-us"
								href="javascript:void(0);"><u><b>Sign up with Email</b></u></a>
						</p>
						<p class="font13">
							I agree to the <a href="/terms-and-conditions"> Terms &amp;
								Conditions</a>
						</p>
					</div>
				</div> -->
				<div id="signup-int">
					<div class="referrer-signup-form bg-f8f8f8 text-center">
						<h2>Register for Free</h2>
						<!-- <a
							class="btn btn-lg btn-block border-radius0 btn-social btn-linkedin"
							style="text-align: center;" href="/social-login"> <span
							class="fa fa-linkedin" style="width: 50px;"></span> Sign up with
							Linkedin
						</a> 
						<p class="margin-top0 margin-bottom5">or</p>-->
						<p id="errorMsg"
							class="alert alert-danger bg-danger-alert text-center padd5 font13 border-radius0"
							role="alert" style="display: none;"></p>
						<form id="registerReferrer" method="post"
							action="registerReferrer.htm"
							modelAttribute="registerReferrerBean" role="form">
							<div class="form-group">
								<input type="text" class="form-control border-radius0"
									id="fullName" placeholder="Full Name" name="fullName"
									minlength="2" maxlength="60" required="required">
							</div>
							<div class="form-group">
								<input type="email" class="form-control border-radius0"
									id="corpUserName" placeholder="Enter Corporate Email"
									title="Your office Email" name="corpUserName"
									required="required">
							</div>
							<div class="form-group">
								<input type="password" class="form-control border-radius0"
									id="password" placeholder="Password" name="password"
									required="required" title="5 to 16 characters"
									pattern=".{5,16}">
							</div>
							<div class="form-group">
								<input type="tel" maxlength="10" class="form-control"
									id="mobile" name="mobile" pattern="^\d{10}$" path="mobile"
									placeholder="10 digit Mobile Number"
									title="Mobile number without country code" required="required">
							</div>
							<!-- <div class="form-group">
								<input type="text"
									class="form-control border-radius0 margin-bottom10"
									id="invitation_code" name="invitation_code"
									placeholder="Invitation Code (if invited)">
							</div> -->
							<label style="float: left;" for="jobfield">Select your
								Functional area:</label> <select id="jobField" name="jobField"
								class="form-control" size="1" title="Job Function"
								onchange="dropList(this);">
								<option value="1">Accounting</option>
								<option value="2">Administrative</option>
								<option value="3">Business Developement</option>
								<option value="4">Communication</option>
								<option value="5">Customer Support</option>
								<option value="6" selected="selected">Engineering</option>
								<option value="7">Facilities</option>
								<option value="8">Finance</option>
								<option value="9">Government Relations</option>
								<option value="10">Human Resources</option>
								<option value="11">Industrial Design</option>
								<option value="12">Information Technology</option>
								<option value="13">Legal</option>
								<option value="14">Manufacturing</option>
								<option value="15">Marketing</option>
								<option value="16">Operations/ Supply Chain</option>
								<option value="17">Product Management</option>
								<option value="18">Project/ Program Management</option>
								<option value="19">Quality Assurance</option>
								<option value="20">Sales</option>
								<option value="21">Strategy</option>
								<option value="22">Technical Support</option>
								<option value="23">Training</option>
								<option value="24">User Interface /User Experience</option>
							</select>
							<div id="infotechDropDown" class="info">
								<br /> <label style="float: left;" for="jobfield">Select
									Sub-Category:</label><select id="subJobArea" name="subJobArea"
									class="form-control">
									<option value="1">Software Development</option>
									<option value="2">Software Testing</option>
									<option value="3">Database Administration</option>
								</select>
							</div>
							<!-- <p>
								I agree to the <a href="/terms-and-conditions"
									class="anchor-color"> <b>Terms &amp; Conditions</b></a>
							</p> -->
							<br />
							<button type="submit" id="formSubmitInt"
								class="btn btn-success btn-lg btn-block border-radius0">Sign
								Up</button>
							<p class="margin-bottom0 margin-top10">
								Already registered? <a href="javascript:void(0);"
									id="login-toggle" class="anchor-color"><b>Login</b></a>
							</p>
						</form>
					</div>
				</div>

				<div id="login-int">
					<div class="referrer-signup-form bg-f8f8f8 text-center">
						<h2>Login</h2>
						<!-- <a
							class="btn btn-lg btn-block border-radius0 btn-social btn-linkedin"
							style="text-align: center;" href="/social-login"> <span
							class="fa fa-linkedin" style="width: 50px;"></span> Login with
							Linkedin
						</a>
						<p class="margin-top0 margin-bottom5">or</p> -->
						<div id="login">
							<form role="form" id="referrerLoginForm" method="post"
								action="referrerLogin.htm" modelAttribute="referrerLoginBean">
								<div class="form-group">
									<input type="email" class="form-control border-radius0"
										id="username" name="username" placeholder="Email" required>
								</div>
								<div class="form-group">
									<input type="password" class="form-control border-radius0"
										id="password" placeholder="Password" name="password" required>
								</div>
								<div
									class="checkbox text-left margin-top20 margin-bottom20 clear-both">
									<label><input type="checkbox" id="app_remindme"
										name="app_remindme" value="1">Remember me </label> <span
										class="margin-bottom0 pull-right"><a href="#"
										class="anchor-color" target="_blank">Forgot your password?</a></span>
								</div>
								<button type="submit" id="formSubmitLogin"
									class="btn btn-lg btn-success btn-block border-radius0">Login</button>
								<span class="spinner active" id="spin-button-login"> <i
									class="icon-spin icon-refresh"></i></span>
								<p class="margin-top10 margin-bottom0">
									New User? <a href="javascript:void(0);" class="anchor-color"
										id="signup-toggle"><b>Signup</b></a>
								</p>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<input type="hidden" id="csrfToken" name="_token"
			value="WopcNMgO2cwbsM0gTpMdrVpEvEUIvMwRztSy1ObQ">
	</div>
</div>
<div class="padd20 hwi-block-referrer">
	<h2 class="margin-bottom25 margin-top0 section-heading">
		HOW IT <span class="border-bottom-heading"><b>WORKS</b></span>
	</h2>
	<ol class="process-flow list-unstyled">
		<li class="active">
			<div class="process-node active">

				<i class="fa fa-thumbs-o-up margin-top-5" aria-hidden="true"></i>
			</div>
			<div class="text-center">
				<p class="width250">Accept or decline requests to speak with
					jobseekers interested in your company</p>
			</div>

			<div class="line">
				<div class="progress"></div>
			</div>
		</li>

		<li class="active">
			<div class="process-node active">
				<i class="fa fa-mobile" aria-hidden="true"></i>
			</div>
			<div class="text-center">
				<p class="width250">Earn points for each conversation,
					redeemable for cash, donations to charity, sodexo vouchers, and
					more</p>
			</div>
			<div class="line">
				<div class="progress"></div>
			</div>
		</li>
		<li class="active">
			<div class="process-node active">
				<i class="fa fa-money" aria-hidden="true"></i>
			</div>
			<div class="text-center">
				<p class="width250">Earn referral bonuses from your company by
					referring candidates that you like</p>
			</div>
		</li>
	</ol>
</div>
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
			<li><a href="javascript:void(0);">Coupons</a></li>
		</ul>
	</div>
</nav>
<script>
	$("#signup-with-us").click(function() {
		$("#login-int").hide();
		$("#signup-int-with").hide();
		$("#signup-int").show();
	});

	$("#signup-toggle").click(function() {
		$("#login-int").hide();
		$("#signup-int-with").hide();
		$("#signup-int").show();
	});

	$('#login-toggle').click(function() {
		$("#signup-int-with").hide();
		$("#signup-int").hide();
		$("#login-int").show();
	});

	$('#login-toggle-with').click(function() {
		$("#signup-int-with").hide();
		$("#signup-int").hide();
		$("#login-int").show();
	});
	function dropList(value) {
		var value = $(value).find("option:selected").text();
		if (value == 'Information Technology') {
			$("#infotechDropDown").show();
		} else {
			$("#infotechDropDown").hide();
		}
		//alert(thisvalue);
	}
</script>
</html>
