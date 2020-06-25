<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Qualifyde:Smart Recruitment Application</title>
<link href="/images/favicon.ico" type="image/x-icon" rel="shortcut icon" />

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
function validate(){
	 var newpassword= $("#nw").val();  
	 var confirmpassword=$("#cw").val(); 
	 $("#error_message").text()
	
	 if(newpassword=="" || confirmpassword==""){
	         $("#error_message").text("Please fill the password section.")
	           return false;
	}
	  
	if(newpassword!=confirmpassword){
	         $("#error_message").text("Password Must be Match")
	           return false;
	}
	else if(!(newpassword.length>=8) && !(confirmpassword.length>=8)){
		    $("#error_message").text("Password length must be minimum 8 characters")
			return false;
	}
	else if(newpassword.match(/[A-z]/g)==null && confirmpassword.match(/[A-z]/g)==null){
				$("#error_message").text("password  must contains atleast one letter ")
				return false;
	}
	else if(newpassword.match(/[0-9]/)==null && confirmpassword.match(/[0-9]/)==null){
					$("#error_message").text("password contains atleast one number")
					return false;
	}		
		
}
</script>
  
  



</head>

<body class="varn-sh fixed login-page login-page2">

	<div class="wrapper">
		
		<header class="main-header">
			
			<nav id="headerbar_top" class="navbar navbar-static-top" role="navigation">
				
				
				<div class="logoaligner">
					<a href="dashboard.html" class="logo"><!-- mini logo for sidebar mini 50x50 pixels --> 
					<span class="logo-mini hidden-md hidden-lg visible-xs visible-sm"> <img src="/images/qualifydelogosymbol.svg" border="0" alt="Qualifyde" title="Qualifyde"> </span> 
	
					<span class="logo-lg hidden-xs hidden-sm visible-md visible-lg"> <img src="/images/qualifydelogo.svg" border="0" alt="Qualifyde" title="Qualifyde"> </span> </a>
				</div> 
				
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages Menu Starts -->
						<li class=""> <a href="index.html"> Home </a> </li>
						<li class=""> <a href="www.qualifyde.com/#oursolution"> Our Solution </a> </li>
						<li class=""> <a href="www.qualifyde.com/#aboutus"> About Us </a> </li>
						<li class=""> <a href="www.qualifyde.com/#contactus"> Contact Us </a> </li>
						<li class="margin-right-lg"> <button type="button" class="btn btn-primary btn-block btn-flat margin-top-md" onClick="location.href='dashboard.html'"> Log In </button> </li>
					</ul>
				</div>
			</nav>
		</header>
		<!-- Left side column. contains the logo and sidebar --> 
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="background: transparent;">
			<div id="content_frame" class="content-frame">
			<!-- Content Header (Page header) -->
			<section id="content_header" class="content-header" style="background: rgba(200,200,200,.6);">
				<h1>Set / Change Password<small> </small></h1>
				
				<!-- <div class="clientlogo">
					<img src="/images/clientlogo.png" class="img-responsive" />
				</div> -->
				<ol class="breadcrumb">
					
						
				</ol>
			</section>
			<!-- Main content -->
			<section class="content" style="padding: 17px 10px 0px 25px;">
				
				<!-- Your Page Content Here --><!-- Main content -->
				
				<div class="row">
				
				<div class="login-box">
					<div class="login-logo">
						<!-- mini logo for sidebar mini 50x50 pixels -->
						<div>
							Set / Change Password
						</div>
					</div>
					<!-- /.login-logo -->
					<div class="login-box-body">
						



<!-- ---------------------------------------------- Main form---------------------------------------------------------------------- -->
						
						<form   onsubmit="return validate()" action="ChangePassword" method="post" >
							<div class="row" style="padding-left: 15px;">


										<div class="col-xs-12">
									<div class="">
									<label><span id="error_message" class="text-danger"></span></label><br/>
										<label><span class="text-danger">*</span> 8 characters </label><br/>
										<label> <span class="text-danger">*</span> 1 letter </label><br/>
										<label><span class="text-danger">*</span> 1 number </label>
									</div>
									<br/>
								</div>
								
								<div class="col-xs-12 padding-left-no">
									<div class="padding-bottom-sm">
										
										<span class="text-danger">*</span> New Password </label>
										<input name="NewPassword"  id="nw" class="form-control" type="password" placeholder="New Password" />
										 
									</div>
								</div>
								<div class="col-xs-12 padding-left-no">
									<div class="padding-bottom-sm">
										<span class="text-danger">*</span> Confirm New Password 
										<input name="ConfirmNewPassword"  id="cw" class="form-control" type="password" placeholder="Confirm New Password" />
									</div>
								</div>
								
								
								<div class="col-xs-12 padding-left-no">
									<div class="padding-bottom-sm">
	         <button type="submit" name="action"  value="Change Password" >Change Password</button>
										<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
										
							
									</div>
								</div>
								<!--<div class="col-xs-6 padding-left-no">
									<a href="login.html"><h5>Login</h5></a>
								</div>-->
								
							</div>
							
						</form>
						
						
						
						</div>
					<!-- /.login-box-body -->
				</div>
				<!-- /.login-box -->
				
				</div>
				
				
				<!-- /.row -->
			</section>			
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
	
	
	
	<!--script src="/vendors/jquery/jquery-1.11.3.min.js"></script--><script src="/vendors/jquery/jquery-2.1.4.min.js">
</script><script src="/vendors/jquery/jquery-ui.min.js">
</script><script src="/vendors/bootstrap/js/bootstrap.min.js">
</script><script src="/scripts/toastr.js">
</script><script src="/scripts/ui-utils.js">
</script><script src="/scripts/uniform.min.js">
</script><script src="/scripts/main.js">
</script><script type="text/javascript" src="/plugins/slimScroll/jquery.slimscroll.min.js">
</script><script type="text/javascript">
		jQuery(document).ready(function () {
			// Init Theme Core 	  
			Core.init();
			$('[data-toggle="tooltip"]').tooltip();
		});
	</script>
	<!-- plugins -->
	<script type="text/javascript" src="/plugins/globalize/globalize.js"></script>
	<script type="text/javascript" src="/plugins/chosen/chosen.jquery.min.js"></script>
	<script type="text/javascript" src="/plugins/daterange/moment.min.js"></script>
	<script type="text/javascript" src="/plugins/daterange/daterangepicker.js"></script>
	<script type="text/javascript" src="/plugins/colorpicker/bootstrap-colorpicker.js"></script>
	<script type="text/javascript" src="/plugins/timepicker/bootstrap-timepicker.min.js"></script>
	<script type="text/javascript" src="/plugins/datepicker/bootstrap-datepicker.js"></script>
	<script type="text/javascript" src="/plugins/formswitch/js/bootstrap-switch.min.js"></script>
	<script type="text/javascript" src="/plugins/jquerymask/jquery.maskedinput.min.js"></script>
	<script type="text/javascript" src="/plugins/tags/tagmanager.js"></script>
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