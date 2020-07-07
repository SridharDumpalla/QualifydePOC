<!doctype html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Qualifyde:Smart Recruitment Application</title>
<link href="/images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<!-- Bootstrap CSS -->
<link rel="stylesheet" type="text/css"
	href="/vendors/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="/vendors/bootstrap/css/bootstrap-theme.min.css">

<!-- Plugin CSS -->

<link rel="stylesheet" type="text/css"
	href="/plugins/chosen/chosen.min.css" />
<link rel="stylesheet" type="text/css"
	href="/plugins/timepicker/bootstrap-timepicker.min.css" />
<link rel="stylesheet" type="text/css"
	href="/plugins/datepicker/datepicker.css" />
<link rel="stylesheet" type="text/css"
	href="/plugins/daterange/daterangepicker.css" />
<link rel="stylesheet" type="text/css"
	href="/plugins/formswitch/css/bootstrap-switch.css" />
<link rel="stylesheet" type="text/css"
	href="/plugins/tags/tagmanager.css" />
<!-- Custom CSS -->
<link rel="stylesheet" type="text/css" href="css/sh-styles-astr.css">
<link rel="stylesheet" type="text/css" href="css/sh-styles-purn.css">
<!-- Plugin CSS -->
<link rel="stylesheet" type="text/css" href="/plugins/chosen/chosen.min.css" />
<link rel="stylesheet" type="text/css" href="/plugins/timepicker/bootstrap-timepicker.min.css" />
<link rel="stylesheet" type="text/css" href="/plugins/colorpicker/colorpicker.css" />
<link rel="stylesheet" type="text/css" href="/plugins/datepicker/datepicker.css" />
<link rel="stylesheet" type="text/css" href="/plugins/daterange/daterangepicker.css" />
<link rel="stylesheet" type="text/css" href="/plugins/formswitch/css/bootstrap-switch.css" />
<link rel="stylesheet" type="text/css" href="/plugins/tags/tagmanager.css" />
<!-- Custom CSS -->

 <script src="/plugins/slimScroll/jquery.slimscroll.min.js"></script>
    <script src="/plugins/fullcalendar2/fullcalendar.js"></script>

<link rel="stylesheet" type="text/css" href="/plugins/fullcalendar2/fullcalendar.css"/>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
-->
<!--[if lt IE 9]>
	<script src="/scripts/html5shiv.min.js"></script>
	<script src="/scripts/respond.min.js"></script>
<![endif]-->
</head>
<!--<body class="varn-sh sidebar-mini fixed">-->
<body class="varn-sh fixed">
	<div class="wrapper">
		<!-- Main Header -->
		<header class="main-header">
			<!-- <div class="content-header-slider" title="Toggle Page Header"></div>-->
			<!-- Header Navbar -->
			<nav id="headerbar_top" class="navbar navbar-static-top"
				role="navigation">
				<!-- Left Nav Toggle Button-->
				<!--
			<div class="hamburgeraligner">
				<a href="javascript:void(0);" id="sidebar_toggle" class="sidebar-toggle" data-toggle="offcanvas" role="button">
				<span class="sr-only">Toggle navigation</span>
				</a>
			</div>
			-->
				<!-- Left Nav Toggle Button-->
				<div class="logoaligner">
					<a href="home.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
						<span class="logo-mini hidden-md hidden-lg visible-xs visible-sm">
							<img src="/images/qualifydelogosymbol.svg" border="0"
							alt="Qualifyde" title="Qualifyde">
					</span> <!-- logo for regular state and mobile devices --> <span
						class="logo-lg hidden-xs hidden-sm visible-md visible-lg">
							<img src="/images/qualifydelogo.svg" border="0" alt="Qualifyde"
							title="Qualifyde">
					</span>
					</a>
				</div>
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages Menu Starts -->
						<li class=""><a href="home.html"><i class="fa fa-home"></i>
								<span
								class="hidden visible-md-inline-block visible-lg-inline-block">&nbsp;
									Home</span> </a></li>

						<li class="active"><a href="assessments.html"><i
								class="fa fa-sitemap"></i> <!--<span class="label label-warning">5</span>-->
								<span class="hidden visible-lg-inline-block">&nbsp;
									Assessments</span> </a></li>

						<li class=""><a href="Profile.html"><i class="fa fa-user"></i>
								<span
								class="hidden visible-md-inline-block visible-lg-inline-block">&nbsp;
									Profile</span> </a></li>
						<li class="dropdown notifications notifications-menu"><a
							href="javascript:void(0);" class=" pull-left dropdown-toggle"
							data-toggle="dropdown"> <i class="fa fa-bell-o"></i><span
								class="label label-warning">5</span>
						</a>
							<ul class="dropdown-menu">

								<li class="user-body no-padding"><a
									href="javascript:void(0);" class="col-xs-12 padding-md">5
										assessments suitable for you</a> <a href="javascript:void(0);"
									class="col-xs-12 padding-md">New Assessment for you</a> <a
									href="javascript:void(0);" class="col-xs-12 padding-md">Selected
										for Dextara</a> <a href="javascript:void(0);"
									class="col-xs-12 padding-md">Selected for Microsoft.</a> <a
									href="javascript:void(0);" class="col-xs-12 padding-md">Feedback
										Pending...</a></li>
								<!-- Menu Footer-->
							</ul></li>
						<li class="dropdown user user-menu"><a
							href="javascript:void(0);" class=" pull-left dropdown-toggle"
							data-toggle="dropdown"> <img src="/images/user2-160x160.jpg"
								class="user-image" alt="User Image" /> <span
								class="hidden visible-lg-inline-block">Kevin K</span>
						</a>
							<ul class="dropdown-menu">
								<!--
							<li class="user-header">
								<img src="/images/user2-160x160.jpg" class="img-circle" alt="User Image" />
								<p>Mr. Kevin K <br>Dept: Recruitment<small>HR Operations</small></p>
							</li>
							-->
								<!-- Menu Body -->
								<li class="user-body no-padding">
									<!--<a href="home.html" class="col-xs-12 padding-md">Home</a>-->
									<!--<a href="profile.html" class="col-xs-12 padding-md">My Profile</a>-->
									<!--<a href="settings.html" class="col-xs-12 padding-md">My Settings</a>-->
									<!--<a href="javascript:void(0);" class="col-xs-12 padding-md">Contact Support</a>-->
									<a href="login.html" class="col-xs-12 padding-md">Logout</a>
								</li>
								<!-- Menu Footer-->
							</ul></li>
						<!-- User Account Menu Ends -->
						<!-- Control Sidebar Toggle Button -->
						<!--
					<li>
						<a href="javascript:void(0);" data-toggle="control-sidebar">
							<i class="fa fa-sliders"></i>
						</a>
					</li>
					-->
					</ul>
				</div>
			</nav>
		</header>
		<!-- Left side column. contains the logo and sidebar -->
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<div id="content_frame" class="content-frame">
				<!-- Content Header (Page header) -->
				<section id="content_header" class="content-header">
					<h1>
						Assessment Details<small></small>
					</h1>
					<!-- <div class="clientlogo"><img src="/images/clientlogo.png" class="img-responsive" /></div>-->
					<ol class="breadcrumb">
						<!--<li><a href="javascript:void(0);"><i class="fa fa-plus-circle"></i><div>Create Assessment</div></a></li>-->
						<!--li><a href="javascript:void(0);">Level-01 </a></li><li><a href="javascript:void(0);">Level-02 </a></li-->
						<!--<li class="active"><strong>User Info</strong></li>-->
					</ol>
				</section>
				<!-- Main content -->
				<section class="content" style="padding: 17px 10px 0px 25px;">
					<!-- Your Page Content Here -->
					<!-- Main content -->
					<div class="row">
						<div class="col-md-12 padding-left-no">
							<div class="box" style="margin-bottom: 20px;">
								<!--<div class="box-header">
								<h3 class="box-title"><div class="inline"><button type="button" class="btn btn-default dropdown-toggle no-border" data-toggle="dropdown"><span class="caret"></span></button><ul class="dropdown-menu"><li><a href="assessment.html">Assessment Status - Published</a></li><li><a href="assessmentunp.html">Assessment Status - Un-Published</a></li></ul></div></h3>
								<div class="box-tools pull-right">
								</div>
								<div class="box-tools pull-right">
									<div class="">
										<button type="button"  data-toggle="modal" data-target="#SelfAssessment" class="btn btn-default">Self Assessment</button>
										<button type="button" class="btn btn-default" onClick="location.href='assessments.html'">Back</button>
									</div>
								</div>
							</div>-->
								<!-- /.box-header -->
								<div class="box-body">
									<div class="padding-top">
										<div class="">
											<!--<ul class="nav nav-tabs">
											<li class="active">
												<a href="#leavegroup" data-toggle="tab">DETAILS</a>
											</li>
											<li>
												<a href="#reason" data-toggle="tab">RELATED</a>
											</li>
										</ul>-->
											<div class="tab-content">
												<div class="tab-pane active" id="leavegroup">




													<div class="row">
														<section>
															<div class="wizard">
																<div class="wizard-inner">
																	<div class="connecting-line">
																		<div id="connecting-line_left" class="clgw0"></div>
																		<div id="connecting-line_right" class="clgw0"></div>
																	</div>
																	<ul class="nav nav-tabs" role="tablist">

																		<li role="presentation" class="active"><a
																			href="#step1" data-toggle="tab" aria-controls="step1"
																			role="tab" title="Step 1"> <span
																				class="round-tab"> <i
																					class="fa fa-file-text-o"></i>
																			</span>
																		</a> <span class="text">Assessment</span></li>

																		<li role="presentation" class="disabled"><a
																			href="#step2" data-toggle="tab" aria-controls="step2"
																			role="tab" title="Step 2"> <span
																				class="round-tab"> <i
																					class="fa fa-calendar-check-o"></i>
																			</span>
																		</a> <span class="text">Schedule Interview</span></li>
																		<li role="presentation" class="disabled"><a
																			href="#complete" data-toggle="tab"
																			aria-controls="complete" role="tab" title="Complete">
																				<span class="round-tab"> <i
																					class="fa fa-commenting-o"></i>
																			</span>
																		</a> <span class="text">Feedback</span></li>

																		<!--<li role="presentation" class="disabled">
																		<a href="#complete" data-toggle="tab" aria-controls="complete" role="tab" title="Complete">
																			<span class="round-tab">
																				<i class="glyphicon glyphicon-ok"></i>
																			</span>
																		</a>
																	</li>-->
																	</ul>
																</div>



																<form action="getdetails" method="post">
																	<c:forEach items="${assessmentDetailList}"
																		var="assessment">

																		<div class="tab-content">
																			<div class="tab-pane active" role="tabpanel"
																				id="step1">


																				<div class="row">
																					<div class="col-xs-12">
																						<h4>Assessment Info</h4>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger">*</span> Assessment
																								ID (Auto Genarated)
																							</label> <input type="text" id="tagmanager"
																								name="assessmentid" class="form-control"
																								placeholder="Type Here..."
																								value="${assessment.name}">
																						</div>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger">*</span> Position Title
																							</label> <input type="text" id="tagmanager1"
																								name="asessmentposition" class="form-control"
																								placeholder="Type Here..."
																								value="${assessment.title}">
																						</div>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger"></span> Company
																							</label> <input type="text" id="tagmanager2"
																								name="asessmentclient" class="form-control"
																								placeholder="Type Here..."
																								value="${assessment.client}">
																						</div>
																					</div>
																					<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger">*</span> Experience
																							</label> <select class="form-control" disabled="disabled"
																								id="tagmanager3" name="assessmentexperience">
																								<option id="tagmanager3">${assessment.required_End_Experience}</option>
																								<option>3 Years</option>
																								<option>4 Years</option>
																								<option>5 Years</option>
																								<option>6 Years</option>
																								<option>7 Years</option>
																								<option>8 Years</option>
																								<option>9 Years</option>
																							</select>
																						</div>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger">*</span> Technologies
																							</label> <input type="text" id="tagmanager4"
																								name="asessmenttechnologies"
																								class="form-control tm-input"
																								placeholder="Create a new tag.."
																								value="${assessment.technologies}">
																							<div class="tag-container"></div>
																						</div>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger">*</span> Skill Sets
																							</label> <input type="text" id="tagmanager5"
																								name="asessmentskill"
																								class="form-control tm-input2"
																								placeholder="Create a new tag.."
																								value="${assessment.skills}" />
																							<div class="tag-container2"></div>
																						</div>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger"></span> Certifications
																							</label> <input type="text" id="tagmanager6"
																								name="asessmentcertification"
																								class="form-control tm-input4"
																								placeholder="Create a new tag.."
																								value="${assessment.certification}" />
																							<div class="tag-container4"></div>
																						</div>
																					</div>
																					<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger">*</span> Education
																								Qualification
																							</label> <input type="text" id="tagmanager7"
																								name="asessmentqualification"
																								class="form-control tm-input3"
																								placeholder="Create a new tag.."
																								value="${assessment.required_Education_Qualification}" />
																							<div class="tag-container3"></div>
																						</div>
																					</div>
																					<div class="col-xs-12">
																						<div class="form-group">
																							<label class="control-label"> <span
																								class="text-danger"></span> Description
																							</label>
																							<textarea id="tagmanager8"
																								name="asessmentdescription" class="form-control"
																								placeholder="Type Here...">${assessment.description}</textarea>
																						</div>
																					</div>
																				</div>
																	</c:forEach>
																	<div class="col-xs-12 text-right">
																		<button type="button"
																			class="btn btn-primary next-step" id="nextforcal">Next</button>
																		<button type="button" class="btn btn-primary btn-sm"
																			onClick="location.href='assessments.html'">Cancel</button>
																	</div>
															</div>
															<div class="tab-pane" role="tabpanel" id="step2">
																<div class="">
																	<h4>Select Interviewer</h4>
																</div>

																<div class="datagridborder">
																	<div class="table-responsive">
																		<table id="example1"
																			class="table table-bordered table-striped no-margin">
																			<thead>
																				<tr>
																					<th>Select</th>
																					<th>Interviewer</th>
																					<th>Current Position</th>
																					<th>Skill Sets</th>
																					<th>Experience</th>
																					<th>Rating</th>
																				</tr>
																			</thead>
																			<tbody>
																				<c:forEach items="${listOfInterviewers}"
																					var="interviewer">



																					<tr>

																						<td><input class="radio" type="radio"
																							name="optionsRadios" value="" checked=""></td>
																						<td><a href="javascript:void(0);"
																							data-toggle="modal"
																							data-target="#AddNewInterviewer">
																									${interviewer.name}</a></td>
																						<td>Architect</td>
																						<td>LWC, SLDS, HTML, CSS</td>
																						<td>${interviewer.exprerience} years</td>
																						<td>4.9/5</td>

																					</tr>
																				</c:forEach>
																			</tbody>
																		</table>
																	</div>
																</div>
																<div class="row margin-top-lg">
																	<!--<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																					<div class="form-group">
																						<label class="control-label">
																							<span class="text-danger">*</span>
																							Select Date</label>
																						<div class="input-group">
																							<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
																							<input type="text" id="datepicker" class="form-control datepicker margin-top-none" placeholder="mm/dd/yyyy" />
																						</div>
																					</div>
																				</div>-->
																	<!--<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																					<div class="form-group">
																						<label class="control-label">
																							<span class="text-danger">*</span>
																							Select Time</label>
																						<div class="input-group">
																							<span class="input-group-addon"><i class="fa fa-clock-o"></i></span>
																							<input type="text" id="timepicker" class="form-control timepicker" placeholder="hh:mm PM" />
																						</div>
																					</div>
																				</div>-->


																	<div class="col-md-8 col-lg-6">
																		<div class="datagridborder">
																			<div id='wrap'>
																				<div id='calendar'></div>
																				<div style='clear: both'></div>
																			</div>
																		</div>
																	</div>
																	<div class="col-md-4 col-lg-6">
																		<div class="funkyradio row">
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio1" /> <label
																					for="radio1">08:00 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio2" checked />
																				<label for="radio2">08:30 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio3" /> <label
																					for="radio3">09:00 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio4" /> <label
																					for="radio4">09:30 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio5" /> <label
																					for="radio5">10:00 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio6" /> <label
																					for="radio6">10:30 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio6" /> <label
																					for="radio6">11:00 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio6" /> <label
																					for="radio6">11:30 am</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio6" /> <label
																					for="radio6">12:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio6" /> <label
																					for="radio6">12:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio1" /> <label
																					for="radio1">01:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio2" /> <label
																					for="radio2">01:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio3" /> <label
																					for="radio3">02:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio4" /> <label
																					for="radio4">02:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio1" /> <label
																					for="radio1">03:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio2" /> <label
																					for="radio2">03:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio3" /> <label
																					for="radio3">04:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio4" /> <label
																					for="radio4">04:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio1" /> <label
																					for="radio1">05:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio2" /> <label
																					for="radio2">05:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio3" /> <label
																					for="radio3">06:00 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio4" /> <label
																					for="radio4">06:30 pm</label>
																			</div>
																			<div class=" col-md-12 col-lg-6">
																				<input type="radio" name="radio" id="radio3" /> <label
																					for="radio3">07:00 pm</label>
																			</div>
																			<div class="clearfix"></div>



																		</div>
																	</div>


																	<div class="col-xs-12 text-right">
																		<button type="button" class="btn btn-primary">Submit</button>
																		<button type="button"
																			class="btn btn-default prev-step">Previous</button>
																		<button type="button"
																			class="btn btn-primary next-step">Next</button>
																		<button type="button" class="btn btn-default btn-sm"
																			onClick="location.href='assessments.html'">Cancel</button>
																	</div>

																</div>
															</div>
															<div class="tab-pane" role="tabpanel" id="complete">
																<div class="row">
																	<div class="col-xs-12">
																		<h4>Interviewer Feedback</h4>
																	</div>
																	<!--<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																				<div class="form-group">
																					<label class="control-label">
																						<span class="text-danger">*</span>
																						Name  </label>
																					<input type="text" class="form-control" placeholder="Type Here..." value="">
																				</div>
																			</div>-->
																	<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
																		<div class="form-group">
																			<label class="control-label"> <span
																				class="text-danger">*</span> Interview ID
																			</label> <input type="text" class="form-control"
																				placeholder="Type Here..." value="DX-256348">
																		</div>
																	</div>
																	<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																		<div class="form-group">
																			<label class="control-label"> <span
																				class="text-danger">*</span> Candidate Name
																			</label> <input type="text" class="form-control"
																				placeholder="Type Here..." value="Kevin K">
																		</div>
																	</div>
																	<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																		<div class="form-group">
																			<label class="control-label"> <span
																				class="text-danger">*</span> Interviewer Name
																			</label> <input type="text" class="form-control"
																				placeholder="Type Here..." value="Meghana">
																		</div>
																	</div>

																	<div class="col-xs-12 margin-bottom-md">

																		<div class="datagridborder">
																			<div class="table-responsive">
																				<table id="example1"
																					class="table table-bordered table-striped no-margin">
																					<thead>
																						<tr>
																							<th>&nbsp;</th>
																							<th>Very Satisfied</th>
																							<th>Satisfied</th>
																							<th>Neutral</th>
																							<th>Unsatisfied</th>
																							<th>Very unsatisfied</th>
																							<th>Comments</th>
																						</tr>
																					</thead>
																					<tbody>
																						<tr>
																							<td>Courteous</td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td><input type="text" class="form-control"
																								value=""></td>
																						</tr>
																						<tr>
																							<td>Knowledgable</td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td><input type="text" class="form-control"
																								value=""></td>
																						</tr>
																						<tr>
																							<td>Prompt (on time)</td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td><input type="text" class="form-control"
																								value=""></td>
																						</tr>
																						<tr>
																							<td>Clear Communication</td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td><input type="text" class="form-control"
																								value=""></td>
																						</tr>
																						<tr>
																							<td>Relevant questions</td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td align="center"><input class="radio"
																								type="radio" name="optionsRadios" value=""></td>
																							<td><input type="text" class="form-control"
																								value=""></td>
																						</tr>

																					</tbody>
																				</table>
																			</div>
																		</div>
																	</div>
																	<!--<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Communication</label>
																					<select class="form-control">
																						<option>Excellent</option>
																						<option>Good</option>
																						<option>Avarage</option>
																						<option>Poor</option>
																						<option>Bad</option>
																					</select>
																				</div>
																			</div>
																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Skills Rating</label>
																					<select class="form-control">
																						<option>Excellent</option>
																						<option>Good</option>
																						<option>Avarage</option>
																						<option>Poor</option>
																						<option>Bad</option>
																					</select>
																				</div>
																			</div>
																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> OverAll Assessment</label>
																					<select class="form-control">
																						<option>Excellent</option>
																						<option>Good</option>
																						<option>Avarage</option>
																						<option>Poor</option>
																						<option>Bad</option>
																					</select>
																				</div>
																			</div>
																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Work Experience</label>
																					<select class="form-control">
																						<option>Excellent</option>
																						<option>Good</option>
																						<option>Avarage</option>
																						<option>Poor</option>
																						<option>Bad</option>
																					</select>
																				</div>
																			</div>

																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Record Type</label>
																					<select class="form-control">
																						<option>Zoom</option>
																						<option>Go to Meeting</option>
																						<option>Skype</option>
																						<option>Teams</option>
																					</select>
																				</div>
																			</div>
																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Candidate Enthusiasm</label>
																					<select class="form-control">
																						<option>Excellent</option>
																						<option>Good</option>
																						<option>Avarage</option>
																						<option>Poor</option>
																						<option>Bad</option>
																					</select>
																				</div>
																			</div>

																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Knowledge of Our Company</label>
																					<select class="form-control">
																						<option>Excellent</option>
																						<option>Good</option>
																						<option>Avarage</option>
																						<option>Poor</option>
																						<option>Bad</option>
																					</select>
																				</div>
																			</div>
																			<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
																				<div class="form-group">
																					<label class="control-label"><span class="text-danger">*</span> Working Collaboratively</label>
																					<select class="form-control">
																						<option>Yes</option>
																						<option>Needs Training</option>
																						<option>No</option>
																					</select>
																				</div>
																			</div>-->

																	<div class="col-xs-12">
																		<div class="form-group">
																			<label class="control-label"> <span
																				class="text-danger"></span> Comments
																			</label>
																			<textarea type="text" class="form-control" rows="8"
																				placeholder="Type Here..." value=""></textarea>
																		</div>
																	</div>

																	<!--<div class="col-xs-12 text-right">
																				<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Save </button><button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Save &amp; New </button>
																				<button type="button" class="btn btn-primary btn-sm" >Submit Feedback</button>
																			</div>-->
																</div>
																<div class="col-xs-12 text-right">
																	<button type="button" class="btn btn-default prev-step">Previous</button>
																	<!--<button type="button" class="btn btn-default next-step">Skip</button>-->
																	<button type="button"
																		class="btn btn-primary btn-info-full">Submit</button>
																</div>
															</div>
															<!--<div class="tab-pane" role="tabpanel" id="complete">
																		<h3>Complete</h3>
																		<p>You have successfully completed all steps.</p>
																	</div>-->
															<div class="clearfix"></div>
													</div>

													</form>


												</div>
				</section>
			</div>







			<!--<div class="row">
													<div class="col-xs-12">
														<h4>Assessment Info</h4>
													</div>
													<div class="col-xs-12 text-right">
														<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Save </button><button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Save &amp; New </button>
														<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Select Candidates </button>
													</div>
												</div>-->
			<div class="row">
				<div class="col-xs-12 text-right">
					<!--<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal">Check Suitable Positions </button>-->
				</div>
			</div>
		</div>
	</div>
	<!-- /.tab-pane -->
	<!--<div class="tab-pane" id="reason">
											Docs Resume etc details will be populated here
										</div>-->
	</div>
	</div>
	</div>
	<!-- /.box-body -->
	<!--div class="box-footer"></div-->
	<!-- /.box-footer -->
	</div>
	<!-- /.box -->
	</div>


	<!-- /.col -->

	</div>
	<!-- /.row -->
	</section>
	<!-- Footer -->
	<!--<div id="content_footer" class="content-footer"><div class="row"><div class="col-md-12"><div class="pull-left"></div><div class="pull-right"><button class="btn btn-primary" type="button"><i class="fa fa-print"></i>Print </button><button class="btn btn-primary" type="submit"><i class="fa fa-share"></i>Share </button><button class="btn btn-primary" type="Save"><i class="fa fa-save"></i>Save </button></div></div></div></div>-->
	<!-- content -->
	</div>
	<!-- content-wrapper -->
	<!-- Main Footer -->
	<footer class="main-footer">
		<div class="row">
			<!--<div class="hidden-xs col-sm-5 col-md-6 col-lg-6 text-left"><em><span>2020-05-25 &nbsp; 24:27:17</span></em></div>-->
			<div class="col-xs-12 text-right">
				&copy; 2020 <strong> <a href="http://www.qualifyde.com">
						<span class="visible-md-inline visible-lg-inline">Qualifyde
					</span>
				</a>
				</strong>. All rights reserved.
			</div>
		</div>
	</footer>
	<!-- Control Sidebar -->
	<aside class="control-sidebar control-sidebar-dark">
		<!-- Create the tabs -->
		<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
			<li class="active"><a href="#control-sidebar-home-tab"
				data-toggle="tab"><i class="fa fa-home"></i></a></li>
			<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
					class="fa fa-gears"></i></a></li>
		</ul>
		<!-- Tab panes -->
		<div class="tab-content">
			<!-- Home tab content -->
			<div class="tab-pane active" id="control-sidebar-home-tab">
				<h3 class="control-sidebar-heading">Tab - 01</h3>
				<ul class="control-sidebar-menu">
				</ul>
				<!-- control-sidebar-menu -->
			</div>
			<!-- tab-pane -->
			<!-- Stats tab content -->
			<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab
				Content</div>
			<!-- tab-pane -->
			<!-- Settings tab content -->
			<div class="tab-pane" id="control-sidebar-settings-tab">
				<form method="post">
					<h3 class="control-sidebar-heading">Tab - 02</h3>
					<div class="form-group">&nbsp;</div>
					<!-- form-group -->
				</form>
			</div>
			<!-- tab-pane -->
		</div>
	</aside>
	<!-- control-sidebar -->
	<!-- Add the sidebar's background. This div must be placedimmediately after the control sidebar -->
	<div class="control-sidebar-bg"></div>
	</div>
	<!-- ./wrapper -->
	<div class="fab-base">
		<a href="javascript:void(0);" data-toggle="modal"
			data-target="#CreateAssessment">
			<div class="fab-aligner">
				<div class="fab-text">Create Assessment</div>
			</div>
			<div class="fab-symbol">
				<i class="fa fa-plus"></i>
			</div>
		</a>
	</div>


	<div class="modal fade" id="AddNewInterviewer" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">
						<span style="font-size: 30px;">×</span>
					</button>
					<h4 class="modal-title">Interviewer Details</h4>
				</div>
				<div class="modal-body nav-tabs-custom">
					<div class="row">
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Interviewer Name </label> <input type="text" class="form-control"
									placeholder="Type Here..." value="assessmentdetails_self.html">
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Current Level </label> <input type="text" class="form-control"
									placeholder="Type Here..." value="Architect">
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Position Type </label> <select class="form-control">
									<option>Permanent</option>
									<option>Contract</option>
								</select>
							</div>
						</div>

						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Industry Type </label> <select class="form-control">
									<option>IT</option>
									<option>IT - HR</option>
								</select>
							</div>
						</div>

						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Experience </label> <select class="form-control">
									<option>9 Years</option>
									<option>3 Years</option>
								</select>
							</div>
						</div>

						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Technologies </label> <input type="text" id="tagmanager"
									class="form-control tm-input" placeholder="Create a new tag.." />
								<div class="tag-container"></div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Skill Sets </label> <input type="text" id="tagmanager2"
									class="form-control tm-input2" placeholder="Create a new tag.." />
								<div class="tag-container2"></div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"> <span class="text-danger"></span>
									Certifications
								</label> <input type="text" id="tagmanager4"
									class="form-control tm-input4" placeholder="Create a new tag.." />
								<div class="tag-container4"></div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Education Qualification </label> <input type="text" id="tagmanager3"
									class="form-control tm-input3" placeholder="Create a new tag.." />
								<div class="tag-container3"></div>
							</div>
						</div>
						<div class="col-xs-12">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span>
									Description </label>
								<textarea type="text" class="form-control"
									placeholder="Type Here..." value=""></textarea>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span>
									Current Interview </label> <select class="form-control">
									<option>Selected</option>
									<option>Pending</option>
									<option>Rejected</option>
								</select>
							</div>
						</div>


					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary btn-sm"
						data-dismiss="modal">Close</button>
					<!--<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Save &amp; New </button>
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Schedule </button>-->
				</div>
			</div>
		</div>
	</div>
	</div>

	<script src="/vendors/jquery/jquery-2.1.4.min.js"></script>
	<script src="/vendors/jquery/jquery-ui.min.js"></script>
	<script src="/vendors/bootstrap/js/bootstrap.min.js"></script>
	<script src="/scripts/toastr.js"></script>
	<script src="/scripts/ui-utils.js"></script>
	<script src="/scripts/uniform.min.js"></script>
	<script src="/scripts/main.js"></script>
	<script type="text/javascript"
		src="/plugins/slimScroll/jquery.slimscroll.min.js"></script>

	<script type="text/javascript">
		jQuery(document).ready(function() {
			// Init Theme Core 	  
			Core.init();
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>

	<!-- plugins -->

	<script type="text/javascript" src="/plugins/globalize/globalize.js"></script>
	<script type="text/javascript"
		src="/plugins/chosen/chosen.jquery.min.js"></script>
	<script type="text/javascript" src="/plugins/daterange/moment.min.js"></script>
	<script type="text/javascript"
		src="/plugins/daterange/daterangepicker.js"></script>
	<script type="text/javascript"
		src="/plugins/timepicker/bootstrap-timepicker.min.js"></script>
	<script type="text/javascript"
		src="/plugins/datepicker/bootstrap-datepicker.js"></script>
	<script type="text/javascript"
		src="/plugins/formswitch/js/bootstrap-switch.min.js"></script>
	<script type="text/javascript"
		src="/plugins/jquerymask/jquery.maskedinput.min.js"></script>
	<script type="text/javascript" src="/plugins/tags/tagmanager.js"></script>

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="/scripts/ie10-viewport-bug-workaround.js"></script>
	<script type="text/javascript" src="/scripts/app.js"></script>
	<script type="text/javascript">
		//$(window).on("load resize scroll click mouseup mousemove mousedown mouseleave submit",function(e){
		//    var contentframewidth=$("#content_frame").width();
		//	document.getElementById('content_header').style.width=contentframewidth+'px';
		//	document.getElementById('content_footer').style.width=contentframewidth+'px';
		//});

		$("#inputform_base_but").click(function() {
			$("#inputform_base").slideDown("fast", function() {
				$('#inputform_base').collapse();
			});
		});

		$("#inputform_base_but1").click(function() {
			$("#inputform_base1").slideDown("fast", function() {
				$('#inputform_base1').collapse();
			});
		});

		/*
		$('.content-header-slider').click(function () {
			if ($('body').hasClass('content-header-collapse')) {
				$('body').removeClass('content-header-collapse');
				$('.content-header').fadeIn(300);
			} else {
				$('body').addClass('content-header-collapse');
				$('.content-header').fadeOut(300);
			};
		});
		 */
		(function(window, $) {
			$(function() {
				$(
						'.btn, .treeview a, .box-group .box-header, .paginate_button a, .nav a')
						.on(
								'click',
								function(event) {
									//event.preventDefault();
									var $div = $('<div/>'), btnOffset = $(this)
											.offset(), xPos = event.pageX
											- btnOffset.left, yPos = event.pageY
											- btnOffset.top;
									$div.addClass('ripple-effect');
									var $ripple = $(".ripple-effect");
									$ripple.css("height", $(this).height());
									$ripple.css("width", $(this).height());
									$div
											.css(
													{
														top : yPos
																- ($ripple
																		.height() / 2),
														left : xPos
																- ($ripple
																		.width() / 2),
														background : $(this)
																.data(
																		"ripple-color")
													}).appendTo($(this));
									window.setTimeout(function() {
										$div.remove();
									}, 2000);
								});
			});
		}

		)(window, jQuery);

		$(document)
				.ready(
						function() {
							//Initialize tooltips
							$('.nav-tabs > li a[title]').tooltip();

							//Wizard
							$('a[data-toggle="tab"]').on(
									'show.bs.tab',
									function(e) {

										var $target = $(e.target);

										if ($target.parent().hasClass(
												'disabled')) {
											return false;
										}

									});

							$(".next-step")
									.click(
											function(e) {
												alert("Incoming");
												var developerData = {};
												developerData["assessmentid"] = $(
														"#tagmanager").val();
												developerData["asessmentposition"] = $(
														"#tagmanager1").val();
												developerData["asessmentclient"] = $(
														"#tagmanager2").val();
												developerData["assessmentexperience"] = $(
														"#tagmanager3").val();
												developerData["asessmenttechnologies"] = $(
														"#tagmanager4").val();
												developerData["asessmentskill"] = $(
														"#tagmanager5").val();
												developerData["asessmentcertification"] = $(
														"#tagmanager6").val();
												developerData["asessmentqualification"] = $(
														"#tagmanager7").val();
												developerData["asessmentdescription"] = $(
														"#tagmanager8").val();
												alert(this.developerData);
												$.ajax({
                                                    url : 'savedetails',
                                                    data : developerData,
                                                    success : function(data) {
                                                        alert("hello" + ' '+ data);
                                                        window.location.href = "interviewer";
                                                    }
                                                });

												var $active = $('.wizard .nav-tabs li.active');
												$active.next().removeClass(
														'disabled');

												if ($('#connecting-line_left')
														.hasClass('clgw50')) {

													$('#connecting-line_right')
															.addClass('clgw50');
												}

												$('#connecting-line_left')
														.removeClass('clgw0');
												$('#connecting-line_left')
														.addClass('clgw50');

												//$('#connecting-line_green').removeClass('clgw0');
												//$('#connecting-line_green').addClass('clgw100');
												nextTab($active);

											});
							$(".prev-step")
									.click(
											function(e) {

												var $active = $('.wizard .nav-tabs li.active');

												prevTab($active);
												$('#connecting-line_green')
														.removeClass('clgw50');
												$('#connecting-line_green')
														.addClass('clgw100');

											});
						});

		function nextTab(elem) {
			$(elem).next().find('a[data-toggle="tab"]').click();
		}
		function prevTab(elem) {
			$(elem).prev().find('a[data-toggle="tab"]').click();
		}
	</script>

	<script>
		$(document).ready(
				function() {
					var date = new Date();
					var d = date.getDate();
					var m = date.getMonth();
					var y = date.getFullYear();
					var myval = '${candidatetype}';

					if (myval != 'Self') {
						$('#tagmanager').attr('readonly', 'readonly');
						$('#tagmanager1').attr('readonly', 'readonly');
						$('#tagmanager2').attr('readonly', 'readonly');
						$('#tagmanager3').attr('disabled', 'disabled');
						$('#tagmanager4').attr('readonly', 'readonly');
						$('#tagmanager5').attr('readonly', 'readonly');
						$('#tagmanager6').attr('readonly', 'readonly');
						$('#tagmanager7').attr('readonly', 'readonly');
						$('#tagmanager8').attr('readonly', 'readonly');

					} else {
						$('#tagmanager').removeAttr('readonly');
						$('#tagmanager1').removeAttr('readonly');
						$('#tagmanager2').removeAttr('readonly');
						$('#tagmanager3').removeAttr('disabled');
						$('#tagmanager4').removeAttr('readonly');
						$('#tagmanager5').removeAttr('readonly');
						$('#tagmanager6').removeAttr('readonly');
						$('#tagmanager7').removeAttr('readonly');
						$('#tagmanager8').removeAttr('readonly');

					}

					/*  className colors
					
					className: default(transparent), important(red), chill(pink), success(green), info(blue)
					
					 */

					/* initialize the external events
					-----------------------------------------------------------------*/

					$('#external-events div.external-event').each(function() {

						// create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
						// it doesn't need to have a start or end
						var eventObject = {
							title : $.trim($(this).text())
						// use the element's text as the event title
						};

						// store the Event Object in the DOM element so we can get to it later
						$(this).data('eventObject', eventObject);

						// make the event draggable using jQuery UI
						$(this).draggable({
							zIndex : 999,
							revert : true, // will cause the event to go back to its
							revertDuration : 0
						//  original position after the drag
						});

					});

					/* initialize the calendar
					-----------------------------------------------------------------*/

					var calendar = $('#calendar').fullCalendar(
							{
								header : {
									left : 'title',
									center : 'agendaDay,agendaWeek,month',
									right : 'prev,next today'
								},
								editable : true,
								firstDay : 1, //  1(Monday) this can be changed to 0(Sunday) for the USA system
								selectable : true,
								defaultView : 'month',

								axisFormat : 'h:mm',
								columnFormat : {
									month : 'ddd', // Mon
									week : 'ddd d', // Mon 7
									day : 'dddd M/d', // Monday 9/7
									agendaDay : 'dddd d'
								},
								titleFormat : {
									month : 'MMMM yyyy', // September 2009
									week : "MMMM yyyy", // September 2009
									day : 'MMMM yyyy' // Tuesday, Sep 8, 2009
								},
								allDaySlot : false,
								selectHelper : true,
								/*select: function(start, end, allDay) {
									var title = prompt('Event Title:');
									if (title) {
										calendar.fullCalendar('renderEvent',
											{
												title: title,
												start: start,
												end: end,
												allDay: allDay
											},
											true // make the event "stick"
										);
									}
									calendar.fullCalendar('unselect');
									
								},*/
								droppable : true, // this allows things to be dropped onto the calendar !!!
								drop : function(date, allDay) { // this function is called when something is dropped

									// retrieve the dropped element's stored Event Object
									var originalEventObject = $(this).data(
											'eventObject');

									// we need to copy it, so that multiple events don't have a reference to the same object
									var copiedEventObject = $.extend({},
											originalEventObject);

									// assign it the date that was reported
									copiedEventObject.start = date;
									copiedEventObject.allDay = allDay;

									// render the event on the calendar
									// the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
									$('#calendar').fullCalendar('renderEvent',
											copiedEventObject, true);

									// is the "remove after drop" checkbox checked?
									if ($('#drop-remove').is(':checked')) {
										// if so, remove the element from the "Draggable Events" list
										$(this).remove();
									}

								},

								events : [
								/*{
									title: 'All Day Event',
									start: new Date(y, m, 1)
								},*/
								/*{
									title: 'Meeting',
									start: new Date(y, m, d, 10, 30),
									allDay: false,
									className: 'important'
								},*/

								],
							});

					//$('#nextforcal').click(function () {

					$('.next-step').click(function() {

						$('.fc-button-today').click();
					});

				});
	</script>

</body>