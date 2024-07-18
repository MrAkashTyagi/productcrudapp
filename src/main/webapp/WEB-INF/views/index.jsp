<html>
<head>
<%@include file="./base.jsp"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>

<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-12">

				<h1 class="text-center mb-3">Welcome to Product App</h1>
				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th scope="col">ID</th>
							<th scope="col">Product Name</th>
							<th scope="col">Product Description</th>
							<th scope="col">Price</th>
							<th scope="col">Action
							<th>
						</tr>
					</thead>
					<tbody>

						<c:forEach items="${products }" var="product">

							<tr>
								<th scope="row">TechOnly_${product.id }</th>
								<td>${product.name }</td>
								<td>${product.description }</td>
								<td class="font-weight-bold">&#8377; ${product.price }</td>
								<td>
								<a href="deleteProduct/${product.id }"> <i class="fas fa-trash-alt text-danger" style="font-size: 25px"></i></a>
								<a href="update/${product.id }"> <i class="fas fa-pen-nib text-primary" style="font-size: 25px"></i></a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>

				<div class="container text-center">

					<a href="addProduct" class="btn btn-outline-success">Add
						Product</a>

				</div>

			</div>

		</div>


	</div>
</body>
</html>
