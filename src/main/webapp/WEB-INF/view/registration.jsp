<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
</head>
<body>

	<!-- create navigation bar ( header) -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" th:href="@{/}">Registration and
					Login Module</a>
			</div>
		</div>
	</nav>

<br>
<br>
	<!-- Create HTML registration form -->
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">

				<!-- success message -->
				<div th:if="${param.success}">
					<div class="alert alert-info">You've successfully registered
						to our awesome app!</div>
				</div>

				<h1>Registration</h1>
                   <form:form  method="post" action="/registration"  modelAttribute="user" >
                  <div class="form-group">
                  
                    <h4><i data-feather="user-check"></i>Basic Info</h4>
               
                      <div class="form-group">
                        <form:input class="form-control" path="companyname" placeholder="Company Name" ></form:input>
                      </div>
                  
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="companytype" placeholder="Company Type" />
                      </div>
                  
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="registrationno" placeholder="Enterprise registration no." />
                      </div>
                    
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="authoperson" placeholder="authorised person" />
                      </div>
                    
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="designation" placeholder="designation" />
                      </div>
                   
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="phone" placeholder="phone no." />
                      </div>
                  
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="email" placeholder="email@example.com" />
                      </div>
                   
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="address" placeholder="address" />
                      </div>
                 
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="city" placeholder="city" />
                      </div>
                  
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="state" placeholder="state" />
                      </div>
                   
                      <div class="form-group">
                        <form:input type="text" class="form-control" path="pincode" placeholder="pincode" />
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
                          <form:input type="text" path="website" class="form-control" placeholder="www.website.com"/>
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
			</div>
		</div>
	</div>
</body>
</html>
