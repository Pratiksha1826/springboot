<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!--         <div class="modal fade" id="exampleModalEmployee" tabindex="-1" role="dialog"  aria-hidden="true">
 -->
         <div class="modal-dialog" role="document">
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
            </div>
<!--             </div>
            
            <script type="text/javascript">
	function openModal() {
		$('#exampleModalEmployee').modal('show');
	}
</script> -->