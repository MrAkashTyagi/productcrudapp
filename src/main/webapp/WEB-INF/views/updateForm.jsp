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

				<h1>Change Product Details</h1>

				<form action="${pageContext.request.contextPath}/addProductForm" method="post">
				
				<input type="hidden" value="${product.id }" name="id">
				
					<div class="form-group">
						<label for="name">Product Name</label> 
						<input type="text"
							class="form-control" 
							id="addProduct"
							placeholder="Enter the product here" 
							name="name"
							value="${product.name }"
							>
					</div>

					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea class="form-control" 
						id="description" 
						rows="3"
						name="description" 
						placeholder="Enter the product description">${product.description }</textarea>
					</div>

					<div class="form-group">
						<label for="price">Product Price</label> <input type="text"
							class="form-control" id="price"
							placeholder="Enter the product here" name="price"
							value="${product.price }">
					</div>

					<div class="container text-center">
						<a href="${pageContext.request.contextPath}/ " class="btn btn-outline-danger">Back</a>
						<button type="submit" class="btn btn-warning">Update</button>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>