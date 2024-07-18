<%-- <%@page import="entities.Message"%> --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<title>Login Page</title>
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
<meta charset="ISO-8859-1">

</head>
<body>
	

	<main
		class="d-flex align-items-center primary-background banner-background"
		style="height: 70vh">

		<div class="container">

			<div class="row">

				<div class="col-md-4 offset-md-4">
					<div class="card">
						<div class="card-header primary-background text-white text-center">
							<span class="fa fa-user-plus fa-3x"></span> <br>
							<p class= "text-primary">Login here</p>
						</div>
						<%-- 
						<%
							Message msg = (Message) session.getAttribute("msg");
							if (msg != null) {
						%> --%>

						<%-- <div class="alert  <%= msg.getCssClass() %>" role="alert">
							<%=msg.getContent()%>
						</div>

						<%
						session.removeAttribute("msg");
						}
						%> --%>



						<div class="card-body">
							<form action="/productcrudapp/" method="post">
								<div class="form-group">
									<label for="exampleInputEmail1">Email address</label> <input
										name="email" required type="email" class="form-control"
										id="exampleInputEmail1" aria-describedby="emailHelp"
										placeholder="Enter email"> <small id="emailHelp"
										class="form-text text-muted">We'll never share your
										email with anyone else.</small>
								</div>
								<div class="form-group">
									<label for="exampleInputPassword1">Password</label> <input
										name="password" required type="password" class="form-control"
										id="exampleInputPassword1" placeholder="Password">
								</div>

								<div class="conatiner text-center">
									<!-- <a href="profile.jsp" type="submit" class="btn btn-primary">Submit</a> -->
									<button type="submit" class="btn btn-primary">Submit</button>
								</div>

								<div class="container">

									<p>Or new User?</p>
									<button type = "submit" class="btn btn-primary">Register</button>
								</div>

							</form>

						</div>

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

</body>
</html>