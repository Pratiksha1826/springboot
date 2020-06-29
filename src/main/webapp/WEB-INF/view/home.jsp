<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!doctype html>
<html lang="en">

  <head>
    <!-- Required meta tags -->
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Official</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="../../required/assets/css/bootstrap.min.css" />

    <!-- External Css --> 
   <link rel="stylesheet" type="text/css" href="../../required/assets/css/select2.min.css"> 
   <link rel="stylesheet" type="text/css" href="../../required/assets/css/bootstrap-datepicker.min.css">
    <!--<link href="../required/assets/css/style.min.css" rel="stylesheet"> 
 -->

    
    <link rel="stylesheet" href="../../required/assets/css/fontawesome-all.min.css" />
    <link rel="stylesheet" href="../../required/assets/css/themify-icons.css" />
    <link rel="stylesheet" href="../../required/assets/css/et-line.css" />
    <link rel="stylesheet" href="../../required/assets/css/bootstrap-select.min.css" />
    <link rel="stylesheet" href="../../required/assets/css/plyr.css" />
    <link rel="stylesheet" href="../../required/assets/css/flag.css" />
    <link rel="stylesheet" href="../../required/assets/css/slick.css" /> 
    <link rel="stylesheet" href="../../required/assets/css/owl.carousel.min.css" />
    <link rel="stylesheet" href="../../required/assets/css/jquery.nstSlider.min.css" />

    <!-- Custom Css -->
    <link rel="stylesheet" type="text/css" href="../../required/css/main.css">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600%7CRoboto:300i,400,500" rel="stylesheet">

    <!-- Favicon -->
    <link rel="icon" href="../../required/images/favicon.png">
    <link rel="apple-touch-icon" href="../../required/images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../../required/images/icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../../required/images/icon-114x114.png">


    <!--[if lt IE 9]>
    <script src="../../required/assets/js/html5shiv.min.js"></script>
    <script src="../../required/assets/js/respond.min.js"></script>
    <![endif]-->
<!-- <style type="text/css">
        .required{
        	content:'*';
            color:red;
        }
        </style> -->
  </head><!-- <style type="text/css">
        .required{
        	content:'*';
            color:red;
        }
        </style> -->
  <body>

    <!-- Header -->
    <header>
      <nav class="navbar navbar-expand-xl absolute-nav transparent-nav cp-nav navbar-light bg-light fluid-nav">
        <a class="navbar-brand" href="index.html"> 
          <img src="../../required/images/logo.png" class="img-fluid" alt="">
        </a>
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto job-browse">
            <li class="nav-item dropdown">
              <a class="dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Browse Jobs</a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li class="search-by">
                  <h5>BY Category</h5>
                  <ul>
                    <li><a href="#">Accounting / Finance <span>(233)</span></a></li>
                    <li><a href="#">Education <span>(46)</span></a></li>
                    <li><a href="#">Design & Creative <span>(156)</span></a></li>
                    <li><a href="#">Health Care <span>(98)</span></a></li>
                    <li><a href="#">Engineer & Architects <span>(188)</span></a></li>
                    <li><a href="#">Marketing & Sales <span>(124)</span></a></li>
                    <li><a href="#">Garments / Textile <span>(584)</span></a></li>
                    <li><a href="#">Customer Support <span>(233)</span></a></li>
                  </ul>
                </li>
                <li class="search-by">
                  <h5>BY LOcation</h5>
                  <ul>
                    <li><a href="#">New York City <span>(508)</span></a></li>
                    <li><a href="#">Washington, D.C <span>(96)</span></a></li>
                    <li><a href="#">Chicago <span>(155)</span></a></li>
                    <li><a href="#">San Francisco <span>(24)</span></a></li>
                    <li><a href="#">Los Angeles <span>(268)</span></a></li>
                    <li><a href="#">Boston <span>(46)</span></a></li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
          <ul class="navbar-nav ml-auto main-nav">
            <li class="menu-item active"><a title="Home" href="home.jsp">Home</a></li>
            <li class="menu-item dropdown">
              <a title="" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Jobs</a>
              <ul  class="dropdown-menu">
                <li class="menu-item"><a href="job-listing.html">Job Listing</a></li>
                <li class="menu-item"><a href="job-listing-with-map.html">Job Listing With Map</a></li>
                <li class="menu-item"><a href="job-details.html">Job Details</a></li>
                <li class="menu-item"><a href="post-job.html">Post Job</a></li>
              </ul>
            </li>
            <li class="menu-item dropdown">
              <a title="" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Employer</a>
              <ul  class="dropdown-menu">
                <li class="menu-item"><a href="employer-listing.html">Employer Listing</a></li>
                <li class="menu-item"><a href="employer-details.html">Employer Details</a></li>
                <li class="menu-item"><a href="employer-dashboard.html">Dashboard</a></li>
                <li class="menu-item"><a href="employer-dashboard-edit-profile.html">Edit Profile</a></li>
                <li class="menu-item"><a href="employer-dashboard-manage-candidate.html">Manage Candidate</a></li>
                <li class="menu-item"><a href="employer-dashboard-manage-job.html">Manage Job</a></li>
                <li class="menu-item"><a href="employer-dashboard-message.html">Message</a></li>
                <li class="menu-item"><a href="employer-dashboard-pricing.html">Pricing</a></li>
                <li class="menu-item"><a href="employer-dashboard-post-job.html">Post Job</a></li>
              </ul>
            </li>
            <li class="menu-item dropdown">
              <a title="" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Candidate</a>
              <ul  class="dropdown-menu">
                <li class="menu-item"><a href="candidate.html">Candidate List</a></li>
                <li class="menu-item"><a href="candidate-details.html">Candidate Details</a></li>
                <li class="menu-item"><a href="dashboard.html">Dashboard</a></li>
                <li class="menu-item"><a href="dashboard-edit-profile.html">Edit Profile</a></li>
                <li class="menu-item"><a href="add-resume.html">Add Resume</a></li>
                <li class="menu-item"><a href="resume.html">Resume</a></li>
                <li class="menu-item"><a href="edit-resume.html">Edit Resume</a></li>
                <li class="menu-item"><a href="dashboard-bookmark.html">Bookmarked</a></li>
                <li class="menu-item"><a href="dashboard-applied.html">Applied</a></li>
                <li class="menu-item"><a href="dashboard-pricing.html">Pricing</a></li>
                <li class="menu-item"><a href="dashboard-message.html">Message</a></li>
                <li class="menu-item"><a href="dashboard-alert.html">Alert</a></li>
              </ul>
            </li>
            <li class="menu-item dropdown">
              <a title="" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Pages</a>
              <ul  class="dropdown-menu">
                <li class="menu-item"><a href="about-us.html">About Us</a></li>
                <li class="menu-item"><a href="blog.html">Blog</a></li>
                <li class="menu-item"><a href="blog-grid.html">Blog Grid</a></li>
                <li class="menu-item"><a href="blog-details.html">Blog Details</a></li>
                <li class="menu-item"><a href="contact.html">Contact Us</a></li>
                <li class="menu-item"><a href="pricing.html">Pricing</a></li>
                <li class="menu-item"><a href="how-it-work.html">How It Works</a></li>
                <li class="menu-item"><a href="faq.html">FAQ</a></li>
                <li class="menu-item"><a href="checkout.html">Checkout</a></li>
                <li class="menu-item"><a href="payment-complete.html">Payment Complete</a></li>
                <li class="menu-item"><a href="invoice.html">Invoice</a></li>
                <li class="menu-item"><a href="terms-and-condition.html">Terms And Condition</a></li>
                <li class="menu-item"><a href="404.html">404 Page</a></li>
                <li class="menu-item"><a href="login.html">Login</a></li>
                <li class="menu-item"><a href="register.jsp">Register</a></li>
              </ul>
            </li>
            <li class="menu-item post-job"><a title="Title" href="post-job.html"><i class="fas fa-plus"></i>Post a Job</a></li>
          </ul>
          <ul class="navbar-nav ml-auto account-nav">
            <li class="dropdown menu-item header-top-notification">
              <a href="#" class="notification-button"></a>
              <div class="notification-card">
                <div class="notification-head">
                  <span>Notifications</span>
                  <a href="#">Mark all as read</a>
                </div>
                <div class="notification-body">
                  <a href="home-2.html" class="notification-list">
                    <i class="fas fa-bolt"></i>
                    <p>Your Resume Updated!</p>
                    <span class="time">5 hours ago</span>
                  </a>
                  <a href="#" class="notification-list">
                    <i class="fas fa-arrow-circle-down"></i>
                    <p>Someone downloaded resume</p>
                    <span class="time">11 hours ago</span>
                  </a>
                  <a href="#" class="notification-list">
                    <i class="fas fa-check-square"></i>
                    <p>You applied for Project Manager <span>@homeland</span></p>
                    <span class="time">11 hours ago</span>
                  </a>
                  <a href="#" class="notification-list">
                    <i class="fas fa-user"></i>
                    <p>You changed password</p>
                    <span class="time">5 hours ago</span>
                  </a>
                  <a href="#" class="notification-list">
                    <i class="fas fa-arrow-circle-down"></i>
                    <p>Someone downloaded resume</p>
                    <span class="time">11 hours ago</span>
                  </a>
                </div>
                <div class="notification-footer">
                  <a href="#">See all notification</a>
                </div>
              </div>
            </li>
            <li class="menu-item login-popup"><button title="Title" type="button" data-toggle="modal" data-target="#exampleModalLong">Login</button></li>
            <li class="menu-item dropdown">
              <a title="" href="#" data-toggle="dropdown" class="dropdown-toggle" aria-haspopup="true" aria-expanded="false">Registration</a>
              <ul  class="dropdown-menu">
             <li class="menu-item login-popup"><a href="" onclick="employeeModal()" data-toggle="modal" data-target="#exampleModalEmployee">Employee</a></li>
             <li class="menu-item login-popup"><a href="" data-toggle="modal" data-target="#exampleModalCandidate">Candidate</a></li>
            
            </ul>
            </li>
         
          </ul> 
        </div>
      </nav>
      <!-- Modal -->
      <div class="account-entry">
        <div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title"><i data-feather="user"></i>Login</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form action="#">
                  <div class="form-group">
                    <input type="email" placeholder="Email Address" class="form-control">
                  </div>
                  <div class="form-group">
                    <input type="password" placeholder="Password" class="form-control">
                  </div>
                  <div class="more-option">
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
                      <label class="form-check-label" for="defaultCheck1">
                        Remember Me
                      </label>
                    </div>
                    <a href="#">Forget Password?</a>
                  </div>
                  <button class="button primary-bg btn-block">Login</button>
                </form>
                <div class="shortcut-login">
                  <span>Or connect with</span>
                  <div class="buttons">
                    <a href="#" class="facebook"><i class="fab fa-facebook-f"></i>Facebook</a>
                    <a href="#" class="google"><i class="fab fa-google"></i>Google</a>
                  </div>
                  <p>Don't have an account? <a href="#">Register</a></p>
                </div>
              </div>
            </div>
          </div>
        </div>
      
        
<%--         <jsp:include page="login1.jsp" />
 --%>       
       <div class="modal employeeregistration" id="exampleModalEmployee" tabindex="-1" role="dialog"  aria-hidden="true"></div>
 <%--          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title"><i data-feather="edit"></i>Employee Registration</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
              <!--   <div class="account-type">
                  <label for="idRegisterCan">
                    <a href="/candidateregister"><button type="submit"  id="idRegisterCan" type="button" name="register" class="button primary-bg btn-block">Canditate</button></a>
                    <input id="idRegisterCan" type="button" name="register"></a>
                    <span>Candidate</span>
                  </label>
                  <label for="idRegisterEmp">
                    <a href="/employeeregister"><button type="submit"  id="idRegisterEmp" type="button" name="register" class="button primary-bg btn-block">Employee</button></a>
                    <input id="idRegisterEmp" type="button" name="register"></a>
                    <span>Employer</span>
                  </label>
                </div>
              -->
              <form:form  method="post" action="/registration"  modelAttribute="user" >
                  <div class="form-group">
                  
                    <h4><i data-feather="user-check"></i>Basic Info</h4>
               
                      <div class="form-group">
                        <form:input class="form-control" path="companyname" placeholder="Company Name" ></form:input>
                      </div>
                  
                      <div class="form-group">
                        <form:input class="form-control" path="companytype" placeholder="Company Type" />
                      </div>
                  
                      <div class="form-group">
                        <form:input class="form-control" path="registrationno" placeholder="Enterprise registration no." />
                      </div>
                    
                      <div class="form-group">
                        <form:input class="form-control" path="authoperson" placeholder="authorised person" />
                      </div>
                    
                      <div class="form-group">
                        <form:input class="form-control" path="designation" placeholder="designation" />
                      </div>
                   
                      <div class="form-group">
                        <form:input class="form-control" path="phone" placeholder="phone no." />
                      </div>
                  
                      <div class="form-group">
                        <form:input class="form-control" path="email" placeholder="email@example.com" />
                      </div>
                   
                      <div class="form-group">
                        <form:input class="form-control" path="address" placeholder="address" />
                      </div>
                 
                      <div class="form-group">
                        <form:input class="form-control" path="city" placeholder="city" />
                      </div>
                  
                      <div class="form-group">
                        <form:input class="form-control" path="state" placeholder="state" />
                      </div>
                   
                      <div class="form-group">
                        <form:input class="form-control" path="pincode" placeholder="pincode" />
                      </div>
                 
                      <div class="form-group">
                        <form:password  class="form-control" id="password" path="password" placeholder="password" />
                      </div>
                   
                      <div class="form-group">
                        <input type="password" class="form-control" id="confirmpassword" onchange="myFunction()" name="confirmpassword" placeholder="confirm password" >
                      </div>
                
                <div class="form-group  media-inputs">
                  <div class="upload-profile-photo">
                   <!--  <div class="upload-photo">
                    </div> -->
                    
                    <div class="file-upload upload-photo">
<!--                         <img class="image" src="" width="50" height="60" alt="">-->
  							<form:label path="logo">Company Logo:</form:label>
                     <form:input type="file" path="logo" class="file-input"/>
                 	</div>
                      </div>
                </div>
                
                
                
                     <div class="form-group">
                        <div class="input-group">
                          <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fab fa-website-f"></i></div>
                          </div>
                          <form:input  path="website" class="form-control" placeholder="www.website.com"/>
                        </div>
                      </div>
                 <div class="more-option terms">
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
                      <label class="form-check-label" for="defaultCheck2">
                        I accept the <a href="#">terms & conditions</a>
                      </label>
                    </div>
                  </div>
                  <form:button type="submit" class="button primary-bg btn-block">Register</form:button>
                  </div>
                  
                </form:form>
              <div>
                 
                </div>
                <div class="shortcut-login">
                  <span>Or connect with</span>
                  <div class="buttons">
                    <a href="#" class="facebook"><i class="fab fa-facebook-f"></i>Facebook</a>
                    <a href="#" class="google"><i class="fab fa-google"></i>Google</a>
                  </div>
                  <p>Already have an account? <a href="#">Login</a></p>
                </div>
                </div>
              </div>
            </div> --%>
<!--           </div>
 -->        
        
        <!--  Candidate page -->
             <div class="modal fade" id="exampleModalCandidate" tabindex="-1" role="dialog" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title"><i data-feather="edit"></i> Candidate Registration</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
              <!--   <div class="account-type">
                  <label for="idRegisterCan">
                    <input id="idRegisterCan" type="radio" name="register">
                    <span>Candidate</span>
                  </label>
                  <label for="idRegisterEmp">
                    <input id="idRegisterEmp" type="radio" name="register">
                    <span>Employer</span>
                  </label>
                </div> -->
        
							<form action="savecandidate" method="post" >

								<div class="form-group">
									<h4>
										<i data-feather="user-check"></i>Candidate Registration
									</h4>
									<div class="form-group">
											<input type="text" class="form-control" placeholder="Full Name" name="full_name" required>
									</div>
									<div class="form-group">
										<input type="email" class="form-control" placeholder="email@example.com" name="email" required>
									
									</div>

									<div class="form-group ">
										<input type="text" class="form-control" name="phone" placeholder="Phone no." required>
									</div>

									<div class="form-group">
										<input type="text" class="form-control" placeholder="Aadhar no." name="aadhar_no" required>
									</div>
									<div class="form-group">
										<input type="text" class="form-control" placeholder="Address" name="address" required>
									</div>
								<div class="form-group">
									 <input type="text" class="form-control" placeholder="City" name="city" required>
								</div>
									<div class="form-group">
										<input type="text" class="form-control" placeholder="State" name="state" required>
									</div>
									<div class="form-group">
											<input type="text" class="form-control" placeholder="Pin_code" name="pin_code" required>
									</div>

							<!-- 	<div class="row">
										<label class="col-md-3 col-form-label">Upload Photo</label>
										<div class="col-md-9">
											<div class="form-group">
 												 <div class="dashboard-section upload-profile-photo"> 
												<div class="update-photo">
														<img class="image" src=".jpg" alt="">
													</div>
													<div class="file-upload">
														<input type="file" class="file-input" name="photo">Image
														</div>
													</div>
												
											</div>
										</div>
									</div> -->
									<div class="form-group  media-inputs">
                  						<div class="upload-profile-photo">
                 						   <div class="upload-photo">
                    						  <img class="image" src="../../required/images/blog/post-thumb-2.jpg" width="50" height="60" alt="">
                 						   </div>
                					    <div class="file-upload">            
                    					  <input type="file" name="photo" class="file-input">Image
                 						</div>
                   				   </div>
              				  </div>
                
									 
									<div class="form-group">
											<input type="text" class="form-control mydatepicker" placeholder="YYYY MM DD" onkeypress="Start_Date()" name="birth_Date" 
											id= "datepicker-3"  value="" style="height: 39px;">
									</div>  
											
						<!-- 		 <input type = "text" class="form-control mydatepicker" placeholder="DATE:YYYY MM DD" id = "datepicker-3"
								 name="Start_DateID" onkeypress="Start_Date()" value="" style="height: 39px;">
									 -->
									
									
									
									 <div class="form-group">
												<div class="form-group">
													<select class="form-control" name="marital_status" required>
														<option value="">Select Marital Status</option>
														<option value="Single">Single</option>
														<option value="Married">Married</option>
														<option value="Widowed">Widowed</option>
														<option value="Separated">Separated</option>
														<option value="Divorced">Divorced</option>
													</select>
										</div>
									</div>


									<div class="form-group">
											<input type="text" class="form-control" placeholder="Nationality" name="nationality" required>
									</div>

									<div class="form-group row">
										<label class="col-md-3 col-form-label">Skill List:</label>
										
										<div>&nbsp;
										Read<input type="radio"  value="Read" name="skill" required>
										Write<input type="radio" value="Write" name="skill" required>
											Beginner<input type="radio" name="lang" value="Beginner" required> 
											Intermediate<input type="radio" name="lang" value="Intermediate" required>
											Fluent<input type="radio" name="lang" value="Fluent" required>
										</div>
										</div> 
									<div class="form-group">
										<h6><b>Education</b></h6>
											<div class="row">
												
														<input type="text" class="form-control"
															placeholder="Course" name="e_course"
															required>
											
												
														<input type="text" class="form-control"
															placeholder="Grades" name="grades"
															required>
												
											
														<!-- <input type="month" class="form-control" placeholder="Year"
															name="year"  min="1990-01" value="2020-01" required>
												 -->
														<input type="text" class="form-control"
															placeholder="Institute" name="institute"
														 required>
												
														<input type="text" class="form-control"
															placeholder="University" name="university"
															 required>
													</div>
												</div>
									
									<div class="form-group">
										<!-- <label class="col-md-3 col-form-label"> --><h6><b>Course/Training</b></h6>
											<div class="row">
												
														<input type="text" class="form-control"
															placeholder="Course" name="course" 
															required>
												
												
													<!-- 	To:<input type="month" class="form-control" placeholder="Duration"
															name="t_year"  required>From:<input type="month" class="form-control" placeholder="Duration"
															name="f_year"  required> -->
												
														<input type="text" class="form-control"
															placeholder="Institute" name="c_institute"
															 required>
												
														<input type="text" class="form-control"
															placeholder="University" name="c_university"
															 required>
												
											</div>
										</div>
								
							 	<div class="form-group">
										<h6><b>Project Work</b></h6>
									
											<div class="row">
											
														<input type="text" class="form-control"
															placeholder="Title" name="title" 
															required>
												
														<input type="text" class="form-control"
															placeholder="Team Size" name="team_size"
															 required>
												
													    <select class="form-control" name="select_role" required>
															<option value="">Select Role</option>
															<option value="Developer">Developer</option>
															<option value="TeamLeader">TeamLeader</option>
															<option value="Tester">Tester</option>
														</select>
														
											
														<!-- <input type="month" class="form-control" placeholder="Duration"
															name="duration_t"  required>To<input type="month" class="form-control" placeholder="Duration"
															name="duration_f"  required> -->
												
														<input type="text" class="form-control"
															placeholder="Client" name="client"
														 required>
												
														<input type="text" class="form-control"
															placeholder="Tools_Used" name="tools_used"
															 required>
													
														<input type="text" class="form-control"
															placeholder="Description" name="description"
															 required>
												
											</div>
										</div>
									
							 	<div class="form-group">
										<h6><b>Experience</b></h6>
									
											<div class="row">
														<input type="text" class="form-control"
															placeholder="Company Name" name="company_name"
															required>
												
														<input type="text" class="form-control"
															placeholder="Designation" name="designation"
														 required>
												
															<!-- To:<input type="month" class="form-control" placeholder="Duration"
															name="dur_t"  required>From:<input type="month" class="form-control" placeholder="Duration"
															name="dur_f"  required>
												 -->
														<input type="text" class="form-control"
															placeholder="Skilled Work On" name="skilled_worked_on"
														 required>
												
														<input type="text" class="form-control"
															placeholder="Gross Salary" name="gross_salary"
															 required>
												
											</div>
										</div>
									

											<div class="more-option terms">
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
                      <label class="form-check-label" for="defaultCheck2">
                        I accept the <a href="#">terms & conditions</a>
                      </label>
                    </div>
                  </div>
                  <button type="submit" class="button primary-bg btn-block">Register</button>
                 <!--  
                  data-toggle="modal" data-target="#fee" -->
		
										
										</div>
										</form>
									
										
										
										
                <div class="shortcut-login">
                  <span>Or connect with</span>
                  <div class="buttons">
                    <a href="#" class="facebook"><i class="fab fa-facebook-f"></i>Facebook</a>
                    <a href="#" class="google"><i class="fab fa-google"></i>Google</a>
                  </div>
                  <p>Already have an account? <a href="#">Login</a></p>
                </div>
                </div>
              </div>
              </div>
              </div>
              
              
              <!-- fee Page -->
           <div class="modal fade" id="fee" tabindex="-1" role="dialog" aria-hidden="true">
              
              <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title"><i data-feather="user"></i>Login</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body">
                <form action="/savecandidate" method="post" >

                                <div class="dashboard-section basic-info-input">
                                    <h4>
                                        <i data-feather="user-check"></i>Pay Fees
                                    </h4>
                                    
                                    <!-- <div class="wrapper"> -->
                                        <div class="payment">
                                            <div class="payment-logo">
                                                
                                            </div>
                                    <div class="form-group row">

                                        <label class="col-sm-3 col-form-label">Payment Gateway*</label>
                                        <div class="col-sm-5">
                                            <input type="text" class="form-control"
                                                placeholder="Coding Market" name="payment_gateway" required>
                                                <i class="fas fa-user"></i>
                                        </div>
                                    </div>
                                    <div class="form-group row">

                                        <label class="col-sm-3 col-form-label">Card Number*</label>
                                        <div class="col-sm-5">
                                            <input type="text" class="form-control"
                                                placeholder="Card Number" name="card_no" data-mask="0000 0000 0000 0000" required>
                                                <i class="far fa-credit-card"></i>
                                        </div>
                                    </div>
                                    
                                    <div class="form-group row">

                                        <label class="col-sm-3 col-form-label">Expiery date*</label>
                                        <div class="col-sm-5">
                                            <input type="month" class="form-control"
                                                placeholder="00 / 00" name="expiry-data" data-mask="0000 0000 0000 0000" required data-mask="00 / 00" placeholder="00 / 00"> <i
                                                            class="far fa-calendar-alt"></i>
                                        </div>
                                    </div>
                                    
                                    <div class="form-group row">

                                        <label class="col-sm-3 col-form-label">CVC*</label>
                                        <div class="col-sm-5">
                                            <input type="text" class="form-control"
                                                name="cvc"  data-mask="000"
                                                            placeholder="000" required> <i class="fas fa-lock"></i>
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                            <label class="col-sm-3 col-form-label"></label>
                                            <div class="col-sm-9">
                                                <button type="submit" value="Submit" style="text-align:'center'">Pay</button>
                                                <!-- <input type=button onClick="parent.location='PayFee.html'"
                                                    value='Create Account'> -->

                                                </div>
                                                
                                            </div>
                            
                                    
                                        </div>
                                
                                
                                </div>
                                
                                </form>
                                
                <div class="shortcut-login">
                  <span>Or connect with</span>
                  <div class="buttons">
                    <a href="#" class="facebook"><i class="fab fa-facebook-f"></i>Facebook</a>
                    <a href="#" class="google"><i class="fab fa-google"></i>Google</a>
                  </div>
                  <p>Don't have an account? <a href="#">Register</a></p>
                </div>
                </div>
              </div>
            </div>
            </div>
            
              </div>
    </header>
    <!-- Header End -->

            
    <!-- Banner -->
    <div class="banner banner-1 banner-1-bg">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <div class="banner-content">
              <h1>58,246 Job Listed</h1>
              <p>Create free account to find thousands Jobs, Employment & Career Opportunities around you!</p>
              <a href="add-resume.html" class="button">Upload Resume</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Banner End -->

    <!-- Search and Filter -->
    <div class="searchAndFilter-wrapper">
      <div class="container">
        <div class="row">
          <div class="col">
            <div class="searchAndFilter-block">
              <div class="searchAndFilter">
                <form action="#" class="search-form">
                  <input type="text" placeholder="Enter Keywords">
                  <select class="selectpicker" id="search-location">
                    <option value="" selected>Location</option>
                    <option value="california">California</option>
                    <option value="las-vegas">Las Vegas</option>
                    <option value="new-work">New Work</option>
                    <option value="carolina">Carolina</option>
                    <option value="chicago">Chicago</option>
                    <option value="silicon-vally">Silicon Vally</option>
                    <option value="washington">Washington DC</option>
                    <option value="neveda">Neveda</option>
                  </select>
                  <select class="selectpicker" id="search-category">
                    <option value="" selected>Category</option>
                    <option value="real-state">Real State</option>
                    <option value="vehicales">Vehicales</option>
                    <option value="electronics">Electronics</option>
                    <option value="beauty">Beauty</option>
                    <option value="furnitures">Furnitures</option>
                  </select>
                  <button class="button primary-bg"><i class="fas fa-search"></i>Search Job</button>
                </form>
                <div class="filter-categories">
                  <h4>Job Category</h4>
                  <ul>
                    <li><a href="job-listing.html"><i data-feather="bar-chart-2"></i>Accounting / Finance <span>(233)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="edit-3"></i>Education <span>(46)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="feather"></i>Design & Creative <span>(156)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="briefcase"></i>Health Care <span>(98)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="package"></i>Engineer & Architects <span>(188)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="pie-chart"></i>Marketing & Sales <span>(124)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="command"></i>Garments / Textile <span>(584)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="globe"></i>Customer Support <span>(233)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="headphones"></i>Digital Media <span>(15)</span></a></li>
                    <li><a href="job-listing.html"><i data-feather="radio"></i>Telecommunication <span>(03)</span></a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Search and Filter End -->

    <!-- Jobs -->
    <div class="section-padding-bottom alice-bg">
      <div class="container">
        <div class="row">
          <div class="col">
            <ul class="nav nav-tabs job-tab" id="myTab" role="tablist">
              <li class="nav-item">
                <a class="nav-link active" id="recent-tab" data-toggle="tab" href="#recent" role="tab" aria-controls="recent" aria-selected="true">Recent Job</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" id="feature-tab" data-toggle="tab" href="#feature" role="tab" aria-controls="feature" aria-selected="false">Feature Job</a>
              </li>
            </ul>
            <div class="tab-content" id="myTabContent">
              <div class="tab-pane fade show active" id="recent" role="tabpanel" aria-labelledby="recent-tab">
                <div class="row">
                  <div class="col-lg-6">
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-8.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Restaurant Team Member - Crew </a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Geologitic</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New Orleans</a></span>
                            <span class="job-type temporary"><a href="#"><i data-feather="clock"></i>Temporary</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-9.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Nutrition Advisor</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-10.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">UI Designer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-3.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Land Development Marketer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Realouse</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>Washington, D.C.</a></span>
                            <span class="job-type freelance"><a href="#"><i data-feather="clock"></i>Freelance</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-10.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">UI Designer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-3.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Land Development Marketer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Realouse</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>Washington, D.C.</a></span>
                            <span class="job-type freelance"><a href="#"><i data-feather="clock"></i>Freelance</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-6">
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-1.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Designer Required</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-2.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Project Manager</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-8.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Restaurant Team Member - Crew </a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Geologitic</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New Orleans</a></span>
                            <span class="job-type temporary"><a href="#"><i data-feather="clock"></i>Temporary</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-9.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Nutrition Advisor</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-1.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Designer Required</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-2.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Project Manager</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="tab-pane fade" id="feature" role="tabpanel" aria-labelledby="feature-tab">
                <div class="row">
                  <div class="col-lg-6">
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-10.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-listing.html">UI Designer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-1.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-listing.html">Designer Required</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-2.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-listing.html">Project Manager</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-1.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-listing.html">Designer Required</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-8.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-listing.html">Restaurant Team Member - Crew </a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Geologitic</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New Orleans</a></span>
                            <span class="job-type temporary"><a href="#"><i data-feather="clock"></i>Temporary</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-9.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-listing.html">Nutrition Advisor</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-6">
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-3.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Land Development Marketer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Realouse</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>Washington, D.C.</a></span>
                            <span class="job-type freelance"><a href="#"><i data-feather="clock"></i>Freelance</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-2.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Project Manager</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-8.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Restaurant Team Member - Crew </a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Geologitic</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New Orleans</a></span>
                            <span class="job-type temporary"><a href="#"><i data-feather="clock"></i>Temporary</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-9.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Nutrition Advisor</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Theoreo</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>New York City</a></span>
                            <span class="job-type full-time"><a href="#"><i data-feather="clock"></i>Full Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-10.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">UI Designer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Degoin</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>San Francisco</a></span>
                            <span class="job-type part-time"><a href="#"><i data-feather="clock"></i>Part Time</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
                        </div>
                      </div>
                    </div>
                    <div class="job-list half-grid">
                      <div class="thumb">
                        <a href="#">
                          <img src="../../required/images/job/company-logo-3.png" class="img-fluid" alt="">
                        </a>
                      </div>
                      <div class="body">
                        <div class="content">
                          <h4><a href="job-details.html">Land Development Marketer</a></h4>
                          <div class="info">
                            <span class="company"><a href="#"><i data-feather="briefcase"></i>Realouse</a></span>
                            <span class="office-location"><a href="#"><i data-feather="map-pin"></i>Washington, D.C.</a></span>
                            <span class="job-type freelance"><a href="#"><i data-feather="clock"></i>Freelance</a></span>
                          </div>
                        </div>
                        <div class="more">
                          <div class="buttons">
                            <a href="#" class="button">Apply Now</a>
                            <a href="#" class="favourite"><i data-feather="heart"></i></a>
                          </div>
                          <p class="deadline">Deadline: Oct 31, 2018</p>
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
    <!-- Jobs End -->

    <!-- Top Companies -->
    <div class="section-padding-top padding-bottom-90">
      <div class="container">
        <div class="row">
          <div class="col">
            <div class="section-header">
              <h2>Top Companies</h2>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col">
            <div class="company-carousel owl-carousel">
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-1.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">Digoin</a></h4>
                  <span>Kansas City, Missouri</span>
                  <a href="job-listing.html" class="button">4 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-2.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">Orion Ltd.</a></h4>
                  <span>Sacramento, California</span>
                  <a href="job-listing.html" class="button">2 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-3.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">Realhouse</a></h4>
                  <span>London, United Kingdom</span>
                  <a href="job-listing.html" class="button">4 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-4.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">BioPro</a></h4>
                  <span>Ajax, Ontarioland</span>
                  <a href="job-listing.html" class="button">1 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-1.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">Digoin</a></h4>
                  <span>Kansas City, Missouri</span>
                  <a href="job-listing.html" class="button">4 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-2.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">Orion Ltd.</a></h4>
                  <span>Sacramento, California</span>
                  <a href="job-listing.html" class="button">2 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-3.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">Realhouse</a></h4>
                  <span>London, United Kingdom</span>
                  <a href="job-listing.html" class="button">4 Open Positions</a>
                </div>
              </div>
              <div class="company-wrap">
                <div class="thumb">
                  <a href="#">
                    <img src="../../required/images/company/company-logo-4.png" class="img-fluid" alt="">
                  </a>
                </div>
                <div class="body">
                  <h4><a href="employer-details.html">BioPro</a></h4>
                  <span>Ajax, Ontarioland</span>
                  <a href="job-listing.html" class="button">1 Open Positions</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Top Companies End -->
    
    <!-- Fun Facts -->
    <div class="padding-top-90 padding-bottom-60 fact-bg">
      <div class="container">
        <div class="row fact-items">
          <div class="col-md-3 col-sm-6">
            <div class="fact">
              <div class="fact-icon">
                <i data-feather="briefcase"></i>
              </div>
              <p class="fact-number"><span class="count" data-form="0" data-to="12376"></span></p>
              <p class="fact-name">Live Jobs</p>
            </div>
          </div>
          <div class="col-md-3 col-sm-6">
            <div class="fact">
              <div class="fact-icon">
                <i data-feather="users"></i>
              </div>
              <p class="fact-number"><span class="count" data-form="0" data-to="89562"></span></p>
              <p class="fact-name">Candidate</p>
            </div>
          </div>
          <div class="col-md-3 col-sm-6">
            <div class="fact">
              <div class="fact-icon">
                <i data-feather="file-text"></i>
              </div>
              <p class="fact-number"><span class="count" data-form="0" data-to="28166"></span></p>
              <p class="fact-name">Resume</p>
            </div>
          </div>
          <div class="col-md-3 col-sm-6">
            <div class="fact">
              <div class="fact-icon">
                <i data-feather="award"></i>
              </div>
              <p class="fact-number"><span class="count" data-form="0" data-to="1366"></span></p>
              <p class="fact-name">Companies</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Fun Facts End -->

    <!-- Registration Box -->
    <div class="section-padding">
      <div class="container">
        <div class="row">
          <div class="col-lg-6">
            <div class="call-to-action-box candidate-box">
              <div class="icon">
                <img src="../../required/images/register-box/1.png" alt="">
              </div>
              <span>Are You</span>
              <h3>Candidate?</h3>
              <a href="#" data-toggle="modal" data-target="#exampleModalLong2">Register Now <i class="fas fa-arrow-right"></i></a>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="call-to-action-box employer-register">
              <div class="icon">
                <img src="../../required/images/register-box/2.png" alt="">
              </div>
              <span>Are You</span>
              <h3>Employer?</h3>
              <a href="#" data-toggle="modal" data-target="#exampleModalLong3">Register Now <i class="fas fa-arrow-right"></i></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Registration Box End -->

    <!-- Modal -->
    <div class="account-entry">
      <div class="modal fade" id="exampleModalLong3" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title"><i data-feather="edit"></i>Registration</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              <div class="account-type">
                <a href="#" class="candidate-acc"><i data-feather="user"></i>Candidate</a>
                <a href="#" class="employer-acc active"><i data-feather="briefcase"></i>Employer</a>
              </div>
             <!--  <form action="#">
                <div class="form-group">
                  <input type="text" placeholder="Username" class="form-control">
                </div>
                <div class="form-group">
                  <input type="email" placeholder="Email Address" class="form-control">
                </div>
                <div class="form-group">
                  <input type="password" placeholder="Password" class="form-control">
                </div>
                <div class="more-option terms">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="defaultCheck3">
                    <label class="form-check-label" for="defaultCheck3">
                      I accept the <a href="#">terms & conditions</a>
                    </label>
                  </div>
                </div>
                <button class="button primary-bg btn-block">Register</button>
              </form> -->
              <form  method="post" action="save-employee">
                  <div class="form-group">
                  
                    <h4><i data-feather="user-check"></i>Basic Info</h4>
               
                      <div class="form-group">
                        <input type="text" class="form-control" name="companyname" placeholder="Company Name" required>
                      </div>
                  
                      <div class="form-group">
                        <input type="text" class="form-control" name="companytype" placeholder="Company Type" required>
                      </div>
                    
                      <div class="form-group">
                        <input type="text" class="form-control" name="registrationno" placeholder="Enterprise registration no." required>
                      </div>
                    
                      <div class="form-group">
                        <input type="text" class="form-control" name="authoperson" placeholder="authorised person" required>
                      </div>
                    
                      <div class="form-group">
                        <input type="text" class="form-control" name="designation" placeholder="designation" required>
                      </div>
                   
                      <div class="form-group">
                        <input type="text" class="form-control" name="phone" placeholder="phone no." required>
                      </div>
                  
                      <div class="form-group">
                        <input type="text" class="form-control" name="email" placeholder="email@example.com" required>
                      </div>
                   
                      <div class="form-group">
                        <input type="text" class="form-control" name="address" placeholder="address" required>
                      </div>
                 
                      <div class="form-group">
                        <input type="text" class="form-control" name="city" placeholder="city" required>
                      </div>
                  
                      <div class="form-group">
                        <input type="text" class="form-control" name="state" placeholder="state" required>
                      </div>
                   
                      <div class="form-group">
                        <input type="text" class="form-control" name="pincode" placeholder="pincode" required>
                      </div>
                 
                      <div class="form-group">
                        <input type="password" class="form-control" id="password" name="password" placeholder="password" required>
                      </div>
                   
                      <div class="form-group">
                        <input type="password" class="form-control" id="confirmpassword" onchange="myFunction()" name="confirmpassword" placeholder="confirm password" required>
                      </div>
                
                <div class="form-group  media-inputs">
                  <div class="upload-profile-photo">
                    <div class="upload-photo">
                      <img class="image" src="../../required/images/blog/post-thumb-2.jpg" width="50" height="60" alt="">
                    </div>
                    <div class="file-upload">            
                      <input type="file" name="logo" class="file-input">logo
                 	</div>
                      </div>
                </div>
                
                
                
                     <div class="form-group">
                        <div class="input-group">
                          <div class="input-group-prepend">
                            <div class="input-group-text"><i class="fab fa-website-f"></i></div>
                          </div>
                          <input type="text" name="website" class="form-control" placeholder="www.website.com">
                        </div>
                      </div>
                 <div class="more-option terms">
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="defaultCheck2">
                      <label class="form-check-label" for="defaultCheck2">
                        I accept the <a href="#">terms & conditions</a>
                      </label>
                    </div>
                  </div>
                  <button type="submit" class="button primary-bg btn-block">Register</button>
                  </div>
                  
                </form>
              <div class="shortcut-login">
                <span>Or connect with</span>
                <div class="buttons">
                  <a href="#" class="facebook"><i class="fab fa-facebook-f"></i>Facebook</a>
                  <a href="#" class="google"><i class="fab fa-google"></i>Google</a>
                </div>
                <p>Already have an account? <a href="#">Login</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Testimonial -->
    <div class="section-padding-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="testimonial">
              <div class="testimonial-quote">
                <img src="../../required/images/testimonial/quote.png" class="img-fluid" alt="">
              </div>
              <div class="testimonial-for">
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob One”</p>
                  <h5>Maria Marlin @ Google</h5>
                </div>
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob Two”</p>
                  <h5>Laura Harper @ Amazon</h5>
                </div>
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob Three”</p>
                  <h5>John Doe @ Envato</h5>
                </div>
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob Four”</p>
                  <h5>Jenny Doe @ Dribbble</h5>
                </div>
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob Five”</p>
                  <h5>Michle Clark @ Apple</h5>
                </div>
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob Two”</p>
                  <h5>Laura Harper @ Amazon</h5>
                </div>
                <div class="testimonial-item">
                  <p>“On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charmsto send our denim shorts wardrob Three”</p>
                  <h5>John Doe @ Envato</h5>
                </div>
              </div>
              <div class="testimonial-nav">
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-1.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/1.png" class="comapnyLogo" alt="">
                </div>
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-2.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/2.png" class="comapnyLogo" alt="">
                </div>
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-3.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/3.png" class="comapnyLogo" alt="">
                </div>
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-4.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/4.png" class="comapnyLogo" alt="">
                </div>
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-5.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/5.png" class="comapnyLogo" alt="">
                </div>
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-2.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/2.png" class="comapnyLogo" alt="">
                </div>
                <div class="commenter-thumb">
                  <img src="../../required/images/testimonial/thumb-3.jpg" class="img-fluid commenter" alt="">
                  <img src="../../required/images/testimonial/3.png" class="comapnyLogo" alt="">
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Testimonial End -->

    <!-- NewsLetter -->
    <div class="newsletter-bg padding-top-90 padding-bottom-90">
      <div class="container">
        <div class="row">
          <div class="col-xl-5 col-lg-6">
            <div class="newsletter-wrap">
              <h3>Newsletter</h3>
              <p>Get e-mail updates about our latest news and Special offers. We don’t send spam so don’t worry.</p>
              <form action="#" class="newsletter-form form-inline">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Email address...">
                </div>
                <button class="btn button">Submit<i class="fas fa-caret-right"></i></button>
                <p class="newsletter-error">0 - Please enter a value</p>
                <p class="newsletter-success">Thank you for subscribing!</p>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- NewsLetter End -->

    <!-- Footer -->
    <footer class="footer-bg">
      <div class="footer-top border-bottom section-padding-top padding-bottom-40">
        <div class="container">
          <div class="row">
            <div class="col-md-6">
              <div class="footer-logo">
                <a href="#">
                  <img src="../../required/images/footer-logo.png" class="img-fluid" alt="">
                </a>
              </div>
            </div>
            <div class="col-md-6">
              <div class="footer-social">
                <ul class="social-icons">
                  <li><a href="#"><i data-feather="facebook"></i></a></li>
                  <li><a href="#"><i data-feather="twitter"></i></a></li>
                  <li><a href="#"><i data-feather="linkedin"></i></a></li>
                  <li><a href="#"><i data-feather="instagram"></i></a></li>
                  <li><a href="#"><i data-feather="youtube"></i></a></li>
                </ul>
                <select class="selectpicker select-language" id="select-country">
                  <option value="United States of America" selected>EN</option>
                  <option value="United Kingdom">GB</option>
                  <option value="Spain">ES</option>
                  <option value="Portugal">PT</option>
                </select>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-widget-wrapper padding-bottom-60 padding-top-80">
        <div class="container">
          <div class="row">
            <div class="col-lg-5 col-sm-6">
              <div class="footer-widget widget-about">
                <h4>About Us</h4>
                <div class="widget-inner">
                  <p class="description">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                  <span class="about-contact"><i data-feather="phone-forwarded"></i>+8 246-345-0698</span>
                  <span class="about-contact"><i data-feather="mail"></i>supportmail@gmail.com</span>
                </div>
              </div>
            </div>
            <div class="col-lg-2 offset-lg-1 col-sm-6">
              <div class="footer-widget footer-shortcut-link">
                <h4>Information</h4>
                <div class="widget-inner">
                  <ul>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="#">Terms &amp; Conditions</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-lg-2 col-sm-6">
              <div class="footer-widget footer-shortcut-link">
                <h4>Job Seekers</h4>
                <div class="widget-inner">
                  <ul>
                    <li><a href="#">Create Account</a></li>
                    <li><a href="#">Career Counseling</a></li>
                    <li><a href="#">My Oficiona</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Video Guides</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-lg-2 col-sm-6">
              <div class="footer-widget footer-shortcut-link">
                <h4>Employers</h4>
                <div class="widget-inner">
                  <ul>
                    <li><a href="#">Create Account</a></li>
                    <li><a href="#">Products/Service</a></li>
                    <li><a href="#">Post a Job</a></li>
                    <li><a href="#">FAQ</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-bottom-area">
        <div class="container">
          <div class="row">
            <div class="col">
              <div class="footer-bottom border-top">
                <div class="row">
                  <div class="col-xl-4 col-lg-5 order-lg-2">
                    <div class="footer-app-download">
                      <a href="#" class="apple-app">Apple Store</a>
                      <a href="#" class="android-app">Google Play</a>
                    </div>
                  </div>
                  <div class="col-xl-4 col-lg-4 order-lg-1">
                    <p class="copyright-text">Copyright <a href="#">Oficiona</a> 2020, All right reserved</p>
                  </div>
                  <div class="col-xl-4 col-lg-3 order-lg-3">
                    <div class="back-to-top">
                      <a href="#">Back to top<i class="fas fa-angle-up"></i></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- Footer End -->
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
     <script src="../../required/assets/js/bootstrap-datepicker.min.js"></script>
    <script src="../../required/assets/js/jquery.min.js"></script> 
    <!--  <script src="../../required/assets/js/quill.min.js"></script> -->
     <script src="../../required/assets/js/select2.min.js"></script>
     
    <script src="../../required/assets/js/jquery.min.js"></script>
    <script src="../../required/assets/js/popper.min.js"></script>
    <script src="../../required/assets/js/bootstrap.min.js"></script>
    <script src="../../required/assets/js/feather.min.js"></script>
    <script src="../../required/assets/js/bootstrap-select.min.js"></script>
    <script src="../../required/assets/js/jquery.nstSlider.min.js"></script>
    <script src="../../required/assets/js/owl.carousel.min.js"></script>
    <script src="../../required/assets/js/visible.js"></script>
    <script src="../../required/assets/js/jquery.countTo.js"></script>
    <script src="../../required/assets/js/chart.js"></script>
    <script src="../../required/assets/js/plyr.js"></script>
    <script src="../../required/assets/js/tinymce.min.js"></script>
    <script src="../../required/assets/js/slick.min.js"></script>
    <script src="../../required/assets/js/jquery.ajaxchimp.min.js"></script>

    <script src="../../required/js/custom.js"></script>

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC87gjXWLqrHuLKR0CTV5jNLdP4pEHMhmg"></script>
    <script src="../../required/js/map.js"></script>
    <script>
    function myFunction() {
        var pass1 = document.getElementById("password").value;
        var pass2 = document.getElementById("confirmpassword").value;
        if (pass1 != pass2) {
           alert("Passwords Do not match");
            document.getElementById("password").style.borderColor = "#E34234";
            document.getElementById("confirmpassword").style.borderColor = "#E34234";
        }
        else{
            alert("Passwords Match!!!");
            document.getElementById("confirmpassword").submit();
        }
    }
</script>
<!-- <script>
$(document).ready(function(){
    $("#required").after("<span class='red'>*</span>");
});
</script> -->
 <!-- <script>
/*datwpicker*/
jQuery('.mydatepicker').datepicker();
jQuery('#datepicker-autoclose').datepicker({
    autoclose: true,
    todayHighlight: true
});
var quill = new Quill('#editor', {
    theme: 'snow'
});

</script>  -->
<!--  <script>
        $(document).ready(function(){
            $("#Start_DateID").datepicker();
        });
    </script> -->
<!--   <script type="text/javascript">
function ready(){
		var today=new Date(),
		      dd=today.getDate(),
		      mm=today.getMonth()+1,
		      yy=today.getFullYear();
		if(dd<10){
			dd='0'+dd;
		}if(mm<10){
			mm='0'+mm;
		}
		var a=mm+'/'+dd+'/'+yy;
		document.getElementById('Start_DateID').value=a;
	} 
	
ready();
</script>  -->
<script>

jQuery('.mydatepicker').datepicker();
jQuery('#datepicker-autoclose').datepicker({
    autoclose: true,
    todayHighlight: true
});
var quill = new Quill('#editor', {
    theme: 'snow'
});

</script>
<script>
 $(function() {
    $("#datepicker-3").datepicker({
     
       dateFormat:"yy-mm-dd",
     
    
    });
 });
</script>
<script>
			$(document).ready(function()
					{
		$('#datepicker').datepicker(); 
			})
			</script>

<script type="text/javascript">

function employeeModal(){
	alert("hihihi");
	 $.ajax({

		
		url: "/registration",
		success:function (response)
		{
			alert("befor");
 			$(".employeeregistration").html(response);   
 			alert("after");			
		}		   		
	});
}

</script>
  </body>
</html>