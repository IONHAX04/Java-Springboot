<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="base.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <!-- Linking the CSS file for styling -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/register.css">
</head>
<body>
	
	<div class="container"> 
	    <div class="row">
	        <div class="col-6">
				<div class="wrapper p-5 ">
				        <form action="/saveUser" enctype="multipart/form-data" method="post" onsubmit="return validateForm();">
				            <h2>Register</h2>

				            <!-- Success and Error Messages -->
				            <c:if test="${not empty sessionScope.succMsg}">
				                <div id="success-message" class="alert alert-success" role="alert">
				                    ${sessionScope.succMsg}
				                </div>
				            </c:if>
				            <c:if test="${not empty sessionScope.errorMsg}">
				                <div id="error-message" class="alert alert-danger" role="alert">
				                    ${sessionScope.errorMsg}
				                </div>
				            </c:if>
					
							<div class="pl-2">
				            <!-- Full Name & Mobile Number Side by Side -->
				            <div class="input-group">
				                <div class="input-field">
				                    <input id="name" placeholder="Full Name" type="text" name="name" required>
				                    <label for="name"></label>
				                </div>
				                <div class="input-field">
				                    <input id="mobileNumber" placeholder="Mobile Number" type="number" name="mobileNumber" required>
				                    <label for="mobileNumber"></label>
				                </div>
				            </div>

				            <!-- Email & Address Side by Side -->
				            <div class="input-group">
				                <div class="input-field">
				                    <input id="email" placeholder="Email" type="email" name="email" required>
				                    <label for="email"></label>
				                </div>
				                <div class="input-field">
				                    <input id="address" placeholder="Address" type="text" name="address" required>
				                    <label for="address"></label>
				                </div>
				            </div>

				            <!-- City & State Side by Side -->
				            <div class="input-group">
				                <div class="input-field">
				                    <input id="city" placeholder="City" type="text" name="city" required>
				                    <label for="city"></label>
				                </div>
				                <div class="input-field">
				                    <input id="state" placeholder="State" type="text" name="state" required>
				                    <label for="state"></label>
				                </div>
				            </div>

				            <!-- Pincode -->
				            <div class="input-field">
				                <input id="pincode" placeholder="Pincode" type="number" name="pincode" required>
				                <label for="pincode"></label>
				            </div>

				            <!-- Password & Confirm Password Side by Side -->
				            <div class="input-group">
				                <div class="input-field">
				                    <input id="password" placeholder="Password" type="password" name="password" required>
				                    <label for="password"></label>
				                </div>
				                <div class="input-field">
				                    <input id="confirmpassword" placeholder="Confirm Password" type="password" name="confirmpassword" required>
				                    <label for="confirmpassword"></label>
				                </div>
				            </div>

				           
							<div class="mb-3">
							    <label for="img" class="form-label text-light">Profile Image</label>
							    <input class="form-control" type="file" id="img" name="img">
							</div>


				            <!-- User Role -->
				            <div class="form-floating">
				                <select id="userRole" name="role" required class="form-select">
				                    <option value="buyer" selected>Buyer</option>
				                    <option value="seller">Seller</option>
									<option value="admin">Admin</option>
				                </select>
				                <label for="userRole">User Role</label>
				            </div>

				            <!-- Submit Button -->
							<button type="submit" class="btn btn-primary m-3">Register</button>


				            <!-- Login Link -->
				            <div class="register">
				                <p style="color:white;">Already have an account? <a href="/signin">Login</a></p>
				            </div>
							
							</div>
				        </form>
				    </div>
					

				
	        </div>
	        <div class="col-6">
	            <!-- Content for the second column -->
				<h2 class="text-primary"></h2>
	        </div>
	    </div>
	</div>

	
	
	
	
	
	
	
	
    
    <script>
        // Hide success message after 2 seconds
        setTimeout(function() {
            const successMessage = document.getElementById("success-message");
            if (successMessage) {
                successMessage.style.display = "none";
            }
        }, 2000);

        // Form validation script
        function validateForm() {
            const password = document.getElementById("password").value;
            const confirmPassword = document.getElementById("confirmpassword").value;

            if (password.length < 8) {
                alert("Password must be at least 8 characters long.");
                return false;
            }

            if (password !== confirmPassword) {
                alert("Passwords do not match.");
                return false;
            }

            return true;
        }
    </script>
</body>
</html>
