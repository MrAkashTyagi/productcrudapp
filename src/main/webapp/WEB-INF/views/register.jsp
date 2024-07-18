<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>


<!-- css -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<style>
.banner-background {
	clip-path: polygon(50% 0%, 100% 0, 100% 89%, 64% 100%, 28% 95%, 0 100%, 0 0);
}
</style>

<link href="css/myStyle.css" rel="stylesheet" type="text/css" />
<%@include file="base.jsp" %>
</head>
<body>

	<%-- <%@include file="navbar.jsp"%> --%>
	<main class="primary-background banner-background"
		style="padding-bottom: 80px;">

		<div class="container">

			<div class="col-md-12">

				<div class="card">

					<div class="card-header text-center primary-background text-white">
						<span class="fa fa-3x fa-user-circle"></span> <br>
						<p class="text-primary">Register here</p>
					</div>
					<div class="card-body">
						<form id="reg-form" action="/productcrudapp/" method="post">
							<div class="form-group">
								<label for="username">User Name</label>
								 <input name="name"
									type="text" 
									class="form-control" 
									id="username"
									aria-describedby="emailHelp" 
									placeholder="Enter username">
							</div>

							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									name="email" type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									placeholder="Enter email"> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									email with anyone else.</small>
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									name="password" type="password" class="form-control"
									id="exampleInputPassword1" placeholder="Password">
							</div>

							<div class="form-group">
								<label for="gender">Select Gender</label> <br> <input
									type="radio" id="male" name="gender" value="male">
								Male <input type="radio" id="female" name="gender"
									value="female"> Female
							</div>

							
							<br>

							<div class="container text-center" id="loader"
								style="display: none;">
								<span class="fa fa-refresh fa-spin fa-4x"></span>
								<h4>Please wait..</h4>
							</div>
							<button id="submmit-btn" type="submit" class="form-control btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</main>


	<!-- javascript -->

	<script src="https://code.jquery.com/jquery-3.7.1.min.js"
		integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
	<script src="js/myJs.js" type="text/javascript"></script>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
	
	<!-- <script>
		$(document).ready(function() {			

			$('#reg-form').on('submit', function(event) {

				event.preventDefault();

				let form = new FormData(this);

				$("#submmit-btn").hide();
				$("#loader").show();

				$.ajax({
					url : "registerUser",
					type : "POST",
					data : form,
					success : function(data, textStatus, jqXHR) {						
						console.log(data);
						
						$("#submmit-btn").show();
						$("#loader").hide();
						
						
						if(data.trim() === 'done'){
						
						swal("Register successfully...we are redirecting to login page")
						.then((value) => {
						  window.location="login.jsp"
						});
						}else{
							swal(data);
							
						}
						
					},
					error : function(jqXHR, textStatus, errorThrown) {
						
						swal("Something went wrong..try again");																					
						$("#submmit-btn").show();
						$("#loader").hide();
					},
					processData : false,
					contentType : false

				});

			});

		});
	</script> -->
<%@ include file ="footer.jsp" %>

</body>
</html>