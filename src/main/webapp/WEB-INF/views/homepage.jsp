<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Qualifyde:Smart Recruitment Application</title>
<link href="assets/images/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<!-- Bootstrap CSS -->
<link rel="stylesheet" type="text/css" href="/vendors/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/vendors/bootstrap/css/bootstrap-theme.min.css">
<!-- Plugin CSS -->
<link rel="stylesheet" type="text/css" href="/plugins/chosen/chosen.min.css" />
<link rel="stylesheet" type="text/css" href="/plugins/timepicker/bootstrap-timepicker.min.css" />
<link rel="stylesheet" type="text/css" href="/plugins/colorpicker/colorpicker.css" />
<link rel="stylesheet" type="text/css" href="/plugins/datepicker/datepicker.css" />
<link rel="stylesheet" type="text/css" href="/plugins/daterange/daterangepicker.css" />
<link rel="stylesheet" type="text/css" href="/plugins/formswitch/css/bootstrap-switch.css" />
<link rel="stylesheet" type="text/css" href="/plugins/tags/tagmanager.css" />
<!-- Custom CSS -->

<link rel="stylesheet" type="text/css" href="/css/sh-styles-purn.css">




<script type="text/javascript">
	
	window.onload = function () {
    var chart1 = new CanvasJS.Chart("chartContainer1",
    {
      title:{
        text: "",
        fontFamily: "",
        fontWeight: ""
      },

      legend:{
        verticalAlign: "center",
        horizontalAlign: "right"
      },
      data: [
      {
        //startAngle: 45,
       indexLabelFontSize: 12,
       indexLabelFontFamily: "Arial",
       indexLabelFontColor: "darkgrey",
       indexLabelLineColor: "darkgrey",
       indexLabelPlacement: "outside",
       type: "doughnut",
       showInLegend: true,
       dataPoints: [
		   {  y: 10, legendText:"Pending 10", indexLabel: "Pending" },
		   {  y: 50, legendText:"Matched 50", indexLabel: "Matched" },
		   {  y: 25, legendText:"Scheduled 25", indexLabel: "Scheduled" },
		   {  y: 15, legendText:"Completed 15", indexLabel: "Completed" }
       ]
     }
     ]
   });

    chart1.render();
		
	var chart2 = new CanvasJS.Chart("chartContainer2",
    {
      title:{
        text: "",
        fontFamily: "",
        fontWeight: ""
      },

      legend:{
        verticalAlign: "center",
        horizontalAlign: "right"
      },
      data: [
      {
        //startAngle: 45,
       indexLabelFontSize: 12,
       indexLabelFontFamily: "Arial",
       indexLabelFontColor: "darkgrey",
       indexLabelLineColor: "darkgrey",
       indexLabelPlacement: "outside",
       type: "doughnut",
       showInLegend: true,
       dataPoints: [
		   {  y: 15, legendText:"Paid 15", indexLabel: "Paid" },
		   {  y: 10, legendText:"pending 10", indexLabel: "Pending" }
       ]
     }
     ]
   });

    chart2.render();
		
	var chart3 = new CanvasJS.Chart("chartContainer3",
    {
      title:{
        text: "",
        fontFamily: "",
        fontWeight: ""
      },

      legend:{
        verticalAlign: "center",
        horizontalAlign: "right"
      },
      data: [
      {
        //startAngle: 45,
       indexLabelFontSize: 12,
       indexLabelFontFamily: "Arial",
       indexLabelFontColor: "darkgrey",
       indexLabelLineColor: "darkgrey",
       indexLabelPlacement: "outside",
       type: "doughnut",
       showInLegend: true,
       dataPoints: [
		   {  y: 500, legendText:"Total Candidates 500", indexLabel: "Total Candidates" },
		   {  y: 55, legendText:"Matched Candidates 55", indexLabel: "Matched Candidates" },
		   {  y: 300, legendText:"Total Interviewers 300", indexLabel: "Total Interviewers" },
		   {  y: 25, legendText:"Matched Interviewers 25", indexLabel: "Matched Interviewers" }
       ]
     }
     ]
   });

    chart3.render();
  }
	
  
  </script>
  <script type="text/javascript" src="assets/scripts/canvasjs.min.js"></script>
  
<style>
	.chartbgborder { border: 1px solid #cccccc; background: rgba(255,255,255,1); border-radius: 5px; overflow: hidden;}
	.canvas-mask-1 {position: relative; height:200px; max-width:100%; margin:0px 10px; }
	.canvas-mask-1::before { position: absolute; content: ""; bottom: 0px; left: 0px; width: 65px; height: 12px; background:#ffffff; z-index: 2;}
	.canvas-mask-1::after { position: absolute; content: ""; bottom: 0px; right: 0px; width: 75px; height: 20px; background:#ffffff; z-index: 2;}
</style>
  

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	-->
<!--[if lt IE 9]>
		<script src="assets/scripts/html5shiv.min.js"></script>
		<script src="assets/scripts/respond.min.js"></script>
	<![endif]-->
</head>
<!--<body class="varn-sh sidebar-mini fixed">-->
<body class="varn-sh fixed">
	<div class="wrapper">
		<!-- Main Header -->
		<header class="main-header"> 
			<!-- <div class="content-header-slider" title="Toggle Page Header"></div> --><!-- Header Navbar -->
			<nav id="headerbar_top" class="navbar navbar-static-top" role="navigation">
				<!-- Left Nav Toggle Button--> 
				<!--<div class="hamburgeraligner">
					<a href="javascript:void(0);" id="sidebar_toggle" class="sidebar-toggle" data-toggle="offcanvas" role="button">
						<span class="sr-only">
							Toggle navigation
						</span>
					</a> 
				</div>--> 
				<!-- Left Nav Toggle Button-->
				<div class="logoaligner">
					<a href="home.html" class="logo"><!-- mini logo for sidebar mini 50x50 pixels --> 
					<span class="logo-mini hidden-md hidden-lg visible-xs visible-sm"> <img src="/images/qualifydelogosymbol.svg" border="0" alt="Qualifyde" title="Qualifyde"> </span> 
					<!-- logo for regular state and mobile devices --> 
					<span class="logo-lg hidden-xs hidden-sm visible-md visible-lg"> <img src="/images/qualifydelogo.svg" border="0" alt="Qualifyde" title="Qualifyde"> </span> </a>
				</div>
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages Menu Starts -->
						<li class="active">
							<a href="home.html"> <i class="fa fa-home"></i> <span class="hidden visible-md-inline-block visible-lg-inline-block">&nbsp; Home</span> </a> </li>
						
						<li class="">
							<a href="interviewDetails"> <i class="fa fa-sitemap"></i> <!--<span class="label label-warning">5</span>--> <span class="hidden visible-lg-inline-block">&nbsp; Assessments</span> </a> </li>
						
							<li class="">
							<a href="Profile.html"> <i class="fa fa-user"></i> <span class="hidden visible-md-inline-block visible-lg-inline-block">&nbsp; Profile</span>
						</a>
					</li>
					
					<li class="dropdown notifications notifications-menu">
						<a href="javascript:void(0);" class=" pull-left dropdown-toggle" data-toggle="dropdown">
							<i class="fa fa-bell-o"></i><span class="label label-warning">5</span>
						</a>
						<ul class="dropdown-menu">

							<li class="user-body no-padding">
								<a href="javascript:void(0);" class="col-xs-12 padding-md">5 assessments suitable for you</a>
								<a href="javascript:void(0);" class="col-xs-12 padding-md">New Assessment for you</a>
								<a href="javascript:void(0);" class="col-xs-12 padding-md">Selected for Dextara</a>
								<a href="javascript:void(0);" class="col-xs-12 padding-md">Selected for Microsoft.</a>
								<a href="javascript:void(0);" class="col-xs-12 padding-md">Feedback Pending...</a>
							</li>
							<!-- Menu Footer-->
						</ul>
					</li>
						<li class="dropdown user user-menu"><a href="javascript:void(0);" class=" pull-left dropdown-toggle" data-toggle="dropdown">
							<img src="assets/images/user2-160x160.jpg" class="user-image" alt="User Image" /> <span class="hidden visible-lg-inline-block">Kevin K</span> 
						</a>
							<ul class="dropdown-menu">
								<!--<li class="user-header"><img src="assets/images/user2-160x160.jpg" class="img-circle" alt="User Image" />
									<p>
										Mr. Kevin K <br>
										Dept: Recruitment<small> HR Operations</small>
									</p>
								</li>-->
								<!-- Menu Body -->
								<li class="user-body no-padding">
									<!--<a href="home.html" class="col-xs-12 padding-md">Home</a>-->
									<!--<a href="profile.html" class="col-xs-12 padding-md">My Profile</a>-->
									<!--<a href="settings.html" class="col-xs-12 padding-md">My Settings</a>-->
									<!--<a href="javascript:void(0);" class="col-xs-12 padding-md">Contact Support</a>-->
									<a href="login.html" class="col-xs-12 padding-md">Logout</a>
								</li>
								<!-- Menu Footer-->
							</ul>
						</li>
						<!-- User Account Menu Ends --><!-- Control Sidebar Toggle Button --> 
						<!--<li><a href="javascript:void(0);" data-toggle="control-sidebar"><i class="fa fa-sliders"></i></a></li>-->
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
				<h1>Welcome!<small> </small></h1>
				
				<!-- <div class="clientlogo">
					<img src="assets/images/clientlogo.png" class="img-responsive" />
</div> -->
				<ol class="breadcrumb">
					<!--<li><a href="javascript:void(0);"><i class="fa fa-plus-circle"></i> <div>Create Assessment</div></a></li>--> 
					<!--li><a href="javascript:void(0);"> Level-01 </a></li>
						<li><a href="javascript:void(0);"> Level-02 </a></li--> 
					<!--<li class="active">
							<strong>
								User Info
							</strong>
						</li>-->
						
				</ol>
			</section>
			<!-- Main content -->
			<section class="content" style="padding: 17px 10px 0px 25px;">
				
				<!-- Your Page Content Here --><!-- Main content -->
				
				
				<div class="row">
					<div class="col-md-8 padding-left-no">
					
						<div class="box" style="margin-bottom:20px;">
							<div class="box-header">
								<h3 class="box-title"> Assessments</h3>
								<div class="box-tools pull-right">
									&nbsp;
								</div>
								<div class="box-tools pull-right">
									<button class="btn btn-box-tool" data-widget="collapse"> <i class="fa fa-minus"></i> </button>
								</div>
							</div>
							<!-- /.box-header -->
							<div class="box-body">
								<div class="padding-top">
									
									<div class="datagridborder">
										<div class="table-responsive">
											<table id="example1" class="table table-bordered table-striped no-margin">
												<thead>
													<tr>
														<th> Assessment ID</th>
														<th>Position Title</th>
														<th>Experience</th>
														<th>Technologies</th>
														<th>Skill Sets</th>
														<th>Feedback</th>
														<!--<th> <span title="Feedback Received - Interviewer">Feedback (I)</span></th>
														<th> <span title="Feedback Received - Recruiter">Feedback (R)</span></th>	-->													
														<th>Status</th>
														</tr>
												</thead>
												<tbody>
													<tr>
														<td><a href="assessmentdetails.html">DX-123456</a></td>
														<td>iOS Dev-01</td>
														<td>5 to 7 years</td>
														<td>Java</td>
														<td>LWC, SLDS, HTML, CSS</td>
														<td>Pending</td>
														<!--<td><a href="javascript:void(0);" data-toggle="modal" data-target="#Feedback_i">4.9/5</a></td>
														<td><a href="javascript:void(0);" data-toggle="modal" data-target="#Feedback_r">4.9/5</a></td>-->														
														<td><a href="javascript:void(0);">New</a></td>
														</tr>
													<tr>
														<td><a href="assessmentdetails.html">DX-123456</a></td>
														<td>Full stack-LWC Java-05</td>
														<td>5 to 7 years</td>
														<td>.net</td>
														<td>LWC, SLDS, HTML, CSS</td>
														<td><button class="btn btn-link" onClick="location.href='Feedbackint.html'"> View </button></td>
														<!--<td><a href="javascript:void(0);" data-toggle="modal" data-target="#Feedback_i">4.9/5</a></td>
														<td><a href="javascript:void(0);" data-toggle="modal" data-target="#Feedback_r">4.9/5</a></td>	-->													
														<td>Completed</td>
														</tr>
												</tbody>
											</table>
											
											
											
											
											
										</div>
									</div>
									
								</div>
							</div>
							<!-- /.box-body --><!--div class="box-footer"></div--><!-- /.box-footer -->
						</div>
						<!-- /.box -->
					</div>
					<!-- /.col -->
					
					<div class="col-md-4 padding-left-no">
						<div class="" style="position:relative; width:100%">
							<div style="display:block">
							
																<div class="box" style="margin-bottom:10px;">
									<div class="box-header">
										<h3 class="box-title">Actions &amp; Tasks</h3>
										<div class="box-tools pull-right">
											&nbsp;
										</div>
										<div class="box-tools pull-right">
											<!--<button class="btn btn-box-tool" data-widget="collapse"> <i class="fa fa-minus"></i> </button>-->
											<!--<button class="btn btn-xs btn-primary" onClick="location.href='assessmentdetails_self.html'"> New Assessment </button>-->
										</div>
									</div>
									<!-- /.box-header -->
									<div class="box-body" style="min-height:auto;">
										<div class="padding-top">
											<!--  Base Row Quard Column-01 (Only for Forms) Structure  Starts Here -->
											<div class="row">
												<div class="col-md-12">
													<div class="datagridborder">
														<div class="table-responsive">
															<table id="example1" class="table table-bordered table-striped no-margin">
																<!--<thead>
																	<tr>
																		<th>Assessment ID</th>
																		<th>Skill sets</th>
																		</tr>
																</thead>-->
																<tbody>
																	<tr>
																		<td><a href="profile.html">Update Profile</a></td>
																		<td><small>Last Updated on 08/15/2019</small></td>
																	</tr>
																	<tr>
																		<td><a href="profile.html">Update Coding Test Results</a></td>
																		<td><small>Last Updated on 08/15/2019</small></td>
																	</tr>
																	<!--<tr>
																		<td><a href="settings.html">Update Settings</a></td>
																		<td><small>Last Updated on 08/15/2019</small></td>
																	</tr>
																	<tr>
																		<td><a href="assessments.html">Latest Assessments Suitable for you</a></td>
																		<td><small>Last Updated on 05/22/2020</small></td>
																	</tr>
																	<tr>
																		<td><a href="packages.html">Upgrade Packages</a></td>
																		<td><small>Last Updated on 05/22/2020</small></td>
																	</tr>-->
																</tbody>
															</table>
														</div>
													</div>
													
												</div>
											</div>
										</div>
									</div>
								</div>
							
								<div class="box" style="margin-bottom:10px;">
									<div class="box-header">
										<h3 class="box-title">Upcoming Assessments</h3>
										<div class="box-tools pull-right">
											&nbsp;
										</div>
										<div class="box-tools pull-right">
											<!--<button class="btn btn-box-tool" data-widget="collapse"> <i class="fa fa-minus"></i> </button>-->
											<button class="btn btn-xs btn-primary" onClick="location.href='assessmentdetails_self.html'"> New Assessment </button>
										</div>
									</div>
									<!-- /.box-header -->
									<div class="box-body" style="min-height:auto;">
										<div class="padding-top">
											<!--  Base Row Quard Column-01 (Only for Forms) Structure  Starts Here -->
											<div class="row">
												<div class="col-md-12">
													<div class="datagridborder">
														<div class="table-responsive">
															<table id="example1" class="table table-bordered table-striped no-margin">
																<thead>
																	<tr>
																		<th>Assessment ID</th>
																		<th>Experience</th>
																		<th>Skill sets</th>
																		<th> Start Time</th>
																		</tr>
																</thead>
																<tbody>
																	<tr>
																		<td><a href="assessmentdetails.html">DX-123456</a></td>
																		<td>3+ Years</td>
																		<td>LWC, HTML, CSS</td>
																		<td>NA</td>
																		</tr>
																	<tr>
																		<td><a href="javascript:void(0);">MS-223456</a></td>
																		<td>2+ Years</td>
																		<td>LWC, HTML, CSS</td>
																		<td>05/25/2020, 05:00 pm</td>
																		</tr>
																</tbody>
															</table>
														</div>
													</div>
													
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<div class="box" style="margin-bottom:10px;">
									<div class="box-header">
										<h3 class="box-title">Recently Completed Assessments (10/15)</h3>
										<div class="box-tools pull-right">
											&nbsp;
										</div>
										<!--<div class="box-tools pull-right">										
										<button class="btn btn-box-tool" data-widget="collapse">
											<i class="fa fa-minus"></i>
										</button>
									</div>-->
									</div>
									<!-- /.box-header -->
									<div class="box-body" style="min-height:auto;">
										<div class="padding-top">
											<!--  Base Row Quard Column-01 (Only for Forms) Structure  Starts Here -->
											<div class="row">
												<div class="col-md-12">
												<div class="datagridborder">
													<div class="table-responsive">
														<table id="example1" class="table table-bordered table-striped no-margin">
															<thead>
																<tr>
																	<th>Assessment ID</th>
																	<th>Interviewer</th>
																	<th>Feedback on Interviewer</th>
																</tr>
															</thead>
															<tbody>
																<tr>
																	<td><a href="assessmentdetails.html">DX-123456</a></td>
																	<td>Sunny Khan</td>
																	<td>Closed</td>
																</tr>
																<tr>
																	<td><a href="javascript:void(0);">MS-223456</a></td>
																	<td>Sonali Kulkarni</td>
																	<td><button class="btn btn-link" onClick="location.href='Feedback.html'"> Give Feedback </button></td>
																	</tr>
															</tbody>
														</table>
													</div>
												</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
				</div>
				
				<!-- /.row -->
			</section>
			<!-- Footer -->
			<!--<div id="content_footer" class="content-footer">
				<div class="row">
					<div class="col-md-12">
						<div class="pull-left">
						</div>
						<div class="pull-right">
							<button class="btn btn-primary" type="button"> <i class="fa fa-print"></i> Print </button>
							<button class="btn btn-primary" type="submit"> <i class="fa fa-share"></i> Share </button>
							<button class="btn btn-primary" type="Save"> <i class="fa fa-save"></i> Save </button>
						</div>
					</div>
				</div>
			</div>-->
			<!-- content -->
		</div>
	</div>
	<!-- content-wrapper --><!-- Main Footer -->
	<footer class="main-footer">
		<div class="row">
			<!--<div class="hidden-xs col-sm-5 col-md-6 col-lg-6 text-left">
				<em> <span> 
				2020-05-25 &nbsp; 24:27:17
				</span> </em>
			</div>--> 
			<div class="col-xs-12 text-right">
				&copy; 2020 <strong> <a href="http://www.qualifyde.com"> <span class="visible-md-inline visible-lg-inline"> Qualifyde </span> </a> </strong> . All rights reserved.
			</div>
		</div>
	</footer>
	<!-- Control Sidebar -->
	<aside class="control-sidebar control-sidebar-dark">
		<!-- Create the tabs -->
		<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
			<li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
			<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
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
			<!-- tab-pane --><!-- Stats tab content -->
			<div class="tab-pane" id="control-sidebar-stats-tab">
				Stats Tab Content
			</div>
			<!-- tab-pane --><!-- Settings tab content -->
			<div class="tab-pane" id="control-sidebar-settings-tab">
				<form method="post">
					<h3 class="control-sidebar-heading">Tab - 02</h3>
					<div class="form-group">
						&nbsp;
					</div>
					<!-- form-group -->
				</form>
			</div>
			<!-- tab-pane -->
		</div>
	</aside>
	<!-- control-sidebar --><!-- Add the sidebar's background. This div must be placedimmediately after the control sidebar -->
	<div class="control-sidebar-bg">
	</div>
	</div>
	<!-- ./wrapper -->
	
	
	
	
	<div class="modal fade" id="Feedback_i" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> <span style="font-size: 30px;">×</span> </button>
					<h4 class="modal-title">Feedback Received - Interviewer</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
							<div class="form-group">
								<label class="control-label">
									<span class="text-danger">*</span>
									Interview ID  </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="DX-256348">
							</div>
						</div>
						<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
							<div class="form-group">
								<label class="control-label">
									<span class="text-danger">*</span>
									Candidate Name  </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="Kevin K">
							</div>
						</div>
						<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
							<div class="form-group">
								<label class="control-label">
									<span class="text-danger">*</span>
									Interviewer Name  </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="Meghana">
							</div>
						</div>

						<div class="col-xs-12 margin-bottom-md">

							<div class="datagridborder">
								<div class="table-responsive">
									<table id="example1" class="table table-bordered table-striped no-margin">
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
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Knowledgable</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Prompt (on time)</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Clear Communication</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Relevant questions</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>

										</tbody>
									</table>
								</div>
							</div>																			
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Close </button>
					<!--<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Save &amp; New </button>
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Schedule </button>-->
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="Feedback_r" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> <span style="font-size: 30px;">×</span> </button>
					<h4 class="modal-title">Feedback Received - Recruiter</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
							<div class="form-group">
								<label class="control-label">
									<span class="text-danger">*</span>
									Interview ID  </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="DX-256348">
							</div>
						</div>
						<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
							<div class="form-group">
								<label class="control-label">
									<span class="text-danger">*</span>
									Candidate Name  </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="Kevin K">
							</div>
						</div>
						<div class="col-xs-6 col-sm-6 col-md-3 col-lg-3">
							<div class="form-group">
								<label class="control-label">
									<span class="text-danger">*</span>
									Interviewer Name  </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="Meghana">
							</div>
						</div>

						<div class="col-xs-12 margin-bottom-md">

							<div class="datagridborder">
								<div class="table-responsive">
									<table id="example1" class="table table-bordered table-striped no-margin">
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
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Knowledgable</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Prompt (on time)</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Clear Communication</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>
											<tr>
												<td>Relevant questions</td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td align="center"><input class="radio" type="radio" name="optionsRadios" value=""></td>
												<td><input type="text" class="form-control" value=""></td>
											</tr>

										</tbody>
									</table>
								</div>
							</div>																			
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Close </button>
					<!--<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Save &amp; New </button>
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Schedule </button>-->
				</div>
			</div>
		</div>
	</div>
	
	
	<div class="modal fade" id="CreateAssessment" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> <span style="font-size: 30px;">×</span> </button>
					<h4 class="modal-title">Create Assessment</h4>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Job ID (Auto Genarated) </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="DX-256348">
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Position Title </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="Full Stack-LWC-15">
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Position Type </label>
								<select class="form-control">
									<option>Permanent</option>
									<option>Contract</option>
								</select>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span> Company </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="Dextara Digital Pvt. Ltd.">
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Job Location </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="New York City, New York, USA">
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Industry Type </label>
								<select class="form-control">
									<option>IT</option>
									<option>IT - HR</option>
								</select>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span> Company URL </label>
								<input type="text" class="form-control" placeholder="Type Here..." value="www.dextara.com">
							</div>
						</div>						
						
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Experience Min </label>
								<select class="form-control">
									<option>2 Years</option>
									<option>3 Years</option>
								</select>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Experience Max </label>
								<select class="form-control">
									<option>5 Years</option>
									<option>6 Years</option>
								</select>
							</div>
						</div>
									
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span> CTC Currency</label>
								<select class="form-control">
									<option>$ USD</option>
									<option>&pound; GBP</option>
									<option>INR</option>
								</select>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span> CTC Limit </label>
								<select class="form-control">
									<option>2000 pm</option>
									<option>3000 pm</option>
								</select>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span> Expected Joining</label>
								<select class="form-control">
									<option>Date</option>
									<option>1 Week</option>
									<option>2 Weeks</option>
									<option>1 Month</option>
									<option>2 Months</option>
									<option>3 Months</option>

								</select>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-2">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span>On or Between Dates </label>
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
									<input type="text" id="datepicker_2" class="form-control margin-top-none" placeholder="mm/dd/yyyy" name="daterange">
								</div>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Technologies </label>
								<input type="text" id="tagmanager" class="form-control tm-input" placeholder="Create a new tag.." />
								<div class="tag-container"></div>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Skill Sets </label>
								<input type="text" id="tagmanager2" class="form-control tm-input2" placeholder="Create a new tag.." />
								<div class="tag-container2"></div>
							</div>
						</div>
						<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
							<div class="form-group">
								<label class="control-label"><span class="text-danger">*</span> Education Qualification </label>
								<input type="text" id="tagmanager3" class="form-control tm-input3" placeholder="Create a new tag.." />
								<div class="tag-container3"></div>
							</div>
						</div>
						
						<div class="col-xs-12">
							<div class="form-group">
								<label class="control-label"><span class="text-danger"></span> Description </label>
								<textarea type="text" class="form-control" placeholder="Type Here..." value=""></textarea>
							</div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Save </button>
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Save &amp; New </button>
					<button type="button" class="btn btn-primary btn-sm" data-dismiss="modal"> Schedule </button>
				</div>
			</div>
		</div>
	</div>
	
	<!--script src="assets/vendors/jquery/jquery-1.11.3.min.js"></script--><script src="assets/vendors/jquery/jquery-2.1.4.min.js">
</script><script src="assets/vendors/jquery/jquery-ui.min.js">
</script><script src="assets/vendors/bootstrap/js/bootstrap.min.js">
</script><script src="assets/scripts/toastr.js">
</script><script src="assets/scripts/ui-utils.js">
</script><script src="assets/scripts/uniform.min.js">
</script><script src="assets/scripts/main.js">
</script><script type="text/javascript" src="assets/plugins/slimScroll/jquery.slimscroll.min.js">
</script><script type="text/javascript">
		jQuery(document).ready(function () {
			// Init Theme Core 	  
			Core.init();
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>
	<!-- plugins -->
	<script type="text/javascript" src="assets/plugins/globalize/globalize.js"></script>
	<script type="text/javascript" src="assets/plugins/chosen/chosen.jquery.min.js"></script>
	<script type="text/javascript" src="assets/plugins/daterange/moment.min.js"></script>
	<script type="text/javascript" src="assets/plugins/daterange/daterangepicker.js"></script>
	<script type="text/javascript" src="assets/plugins/colorpicker/bootstrap-colorpicker.js"></script>
	<script type="text/javascript" src="assets/plugins/timepicker/bootstrap-timepicker.min.js"></script>
	<script type="text/javascript" src="assets/plugins/datepicker/bootstrap-datepicker.js"></script>
	<script type="text/javascript" src="assets/plugins/formswitch/js/bootstrap-switch.min.js"></script>
	<script type="text/javascript" src="assets/plugins/jquerymask/jquery.maskedinput.min.js"></script>
	<script type="text/javascript" src="assets/plugins/tags/tagmanager.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function () {

			// Init Theme Core
			Core.init();

			//Init jquery Date Picker
			$('.datepicker').datepicker()

			//Init jquery Date Range Picker
			$('input[name="daterange"]').daterangepicker();

			//Init jquery Color Picker
			$('.colorpicker').colorpicker()
			$('.rgbapicker').colorpicker()

			//Init jquery Time Picker
			$('.timepicker').timepicker();

			//Init jquery Tags Manager 
			$(".tm-input").tagsManager({
				tagsContainer: '.tag-container',
				prefilled: ["Pega", "Java", ".net", "Salesforce"],
				tagClass: 'tm-tag-info',
			});
			$(".tm-input2").tagsManager({
				tagsContainer: '.tag-container2',
				prefilled: ["LWC", "HTML", "CSS", "JavaScript"],
				tagClass: 'tm-tag-info',
			});
			$(".tm-input3").tagsManager({
				tagsContainer: '.tag-container3',
				prefilled: ["SSC Board", "MPC", "B. Tech"],
				tagClass: 'tm-tag-info',
			});

			//Init jquery spinner init - default  
			$(".checkbox").uniform();
			$(".radio").uniform();

			//Init jquery spinner init - default
			$("#chosen-list1").chosen();
			$("#chosen-list2").chosen();

			//Init jquery spinner init - default
			$("#spinner1").spinner();

			//Init jquery spinner init - currency 
			$("#spinner2").spinner({
				min: 5,
				max: 2500,
				step: 25,
				start: 1000,
				//numberFormat: "C"
			});

			//Init jquery spinner init - decimal  
			$("#spinner3").spinner({
				step: 0.01,
				numberFormat: "n"
			});

			//Init jquery time spinner
			$.widget("ui.timespinner", $.ui.spinner, {
				options: {
					// seconds

					step: 60 * 1000,
					// hours
					page: 60
				},
				_parse: function (value) {
					if (typeof value === "string") {
						// already a timestamp
						if (Number(value) == value) {
							return Number(value);
						}
						return +Globalize.parseDate(value);
					}
					return value;
				},

				_format: function (value) {
					return Globalize.format(new Date(value), "t");
				}
			});
			$("#spinner4").timespinner();

			//Init jquery masked inputs
			$('.date').mask('99/99/9999');
			$('.time').mask('99:99:99');
			$('.date_time').mask('99/99/9999 99:99:99');
			$('.zip').mask('99999-999');
			$('.phone').mask('(999) 999-9999');
			$('.phoneext').mask("(999) 999-9999 x99999");
			$(".money").mask("999,999,999.999");
			$(".moneyIndF").mask("99,99,99,999.99");
			$(".product").mask("999.999.999.999");
			$(".tin").mask("99-9999999");
			$(".ssn").mask("999-99-9999");
			$(".ip").mask("9ZZ.9ZZ.9ZZ.9ZZ");
			$(".eyescript").mask("~9.99 ~9.99 999");
			$(".custom").mask("9.99.999.9999");
		});
	</script><!-- IE10 viewport hack for Surface/desktop Windows 8 bug --><script src="assets/scripts/ie10-viewport-bug-workaround.js">
</script><script type="text/javascript" src="assets/scripts/app.js">
</script><script type="text/javascript">
		//$(window).on("load resize scroll click mouseup mousemove mousedown mouseleave submit",function(e){
		//    var contentframewidth=$("#content_frame").width();
		//	document.getElementById('content_header').style.width=contentframewidth+'px';
		//	document.getElementById('content_footer').style.width=contentframewidth+'px';
		//});

		$("#inputform_base_but").click(function () {
			$("#inputform_base").slideDown("fast", function () {
				$('#inputform_base').collapse();
			});
		});

		$("#inputform_base_but1").click(function () {
			$("#inputform_base1").slideDown("fast", function () {
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
                $('.btn, .treeview a, .box-group .box-header, .paginate_button a, .nav a').on('click', function(event) {
                    //event.preventDefault();
                    var $div = $('<div/>'),
                        btnOffset = $(this).offset(),
                        xPos = event.pageX - btnOffset.left,
                        yPos = event.pageY - btnOffset.top;
                    $div.addClass('ripple-effect');
                    var $ripple = $(".ripple-effect");
                    $ripple.css("height",
                        $(this).height());
                    $ripple.css("width", $(this).height());
                    $div.css({
                        top: yPos - ($ripple.height() / 2),
                        left: xPos - ($ripple.width() / 2),
                        background: $(this).data("ripple-color")
                    }).appendTo($(this));
                    window.setTimeout(function() {
                        $div.remove();
                    }, 2000);
                });
            });
        }

    )(window, jQuery);
	</script>
</body>
</html>