<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp"%>
</head>
<body>


	<div class="container mt-3">
		<div class="row">

			<div class="col-md-6 offset-md-3">

				<h1>Fill the product details</h1>

				<form action="addProductForm" method="post">
					<div class="form-group">
						<label for="name">Product Name</label> <input type="text"
							class="form-control" id="addProduct"
							placeholder="Enter the product here" name="name">
					</div>

					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea class="form-control" id="description" rows="3"
							name="description" placeholder="Enter the product description"></textarea>
					</div>

					<div class="form-group">
						<label for="price">Product Price</label> <input type="text"
							class="form-control" id="price"
							placeholder="Enter the product here" name="price">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath}/ " class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-primary">Add</button>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>