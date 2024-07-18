
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html lang="en">
<head>
<%@include file="base.jsp"%>



</head>
<body>

	<div class="searchbar">
		<h1>Search......</h1>
		<a href="#"><span class="material-symbols-outlined"> search
		</span></a>
	</div>
	<div class="favorites" id="favorites1">
		<h1>You</h1>
		<a href="#"><span class="material-symbols-outlined">
				favorite </span></a>
	</div>
	<div class="checkout">
		<div class="checkbox">
			<img src="<c:url value="resources/images/Boys.jpeg" /> " alt="image">
			<h2>avery shirt</h2>
			<p>qty:1</p>
			<span class="material-symbols-outlined"> add </span><span
				class="material-symbols-outlined"> delete </span>
		</div>

		<div class="checkbox">
			<img alt="image" src="<c:url value="/resources/images/Boys.jpeg" /> ">
			<h2>Men Cargos</h2>
			<p>qty:2</p>
			<span class="material-symbols-outlined"> add </span><span
				class="material-symbols-outlined"> delete </span>
		</div>

		<div class="checkbox">
			<img src="resources/images/Boys.jpeg" alt="image">
			<h2>mens hoodie</h2>
			<p>qty:1</p>
			<span class="material-symbols-outlined"> add </span><span
				class="material-symbols-outlined"> delete </span>
		</div>
		<button>
			Checkout <span class="material-symbols-outlined">
				shopping_cart </span>
		</button>

	</div>
	<div class="login">
		<input type="text" id="Username" placeholder="Username"
			autocomplete="true"> <input type="text" id="password"
			placeholder="Password" autocomplete="true"> <a href="#">Forgot
			Password <span class="material-symbols-outlined"> login </span>
		</a>
		<button>signin</button>
	</div>



	<!-- <mens section -->

	<div calss="conyainer">

		<section id="container2"></section>



		<div class="container2">
			<p class="heading">Mens</p>
			<div class="Mens">
				<div class="products">
					<div class="top">
						<img src="<c:url value="resources/images/men1.png" />" alt="image">
					</div>
					<div class="bottom">
						<h2>
							Here & Now Men Checkered Casual Shirt
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:799rs</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products">
					<div class="top">
						<img src="<c:url value="resources/images/menShirt1.png" />">
					</div>
					<div class="bottom">
						<h2>
							Men Regular Fit Checkered Casual Shirt
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:999rs (10%off)</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products">
					<div class="top">
						<img class="product3"
							src="<c:url value="resources/images/menshoodie_1.png" />"
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							mens black hoodie
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:799rs</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products mt-2">
					<div class="top">
						<img src="<c:url value="resources/images/menHoodie_2.png" />"
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Printed Hooded Sweatshirt Hoody Loose Fit
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:1200rs</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products mt-5">
					<div class="top">
						<img src="<c:url value="resources/images/MenCargos.png" />"
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Men Cargos
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:699rs</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products">
					<div class="top">
						<img src="<c:url value="resources/images/StellarB.png" />"
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Stellar Beige Colorblock Women Sneakers
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:1799rs(15%off)</h3>
						<button>Shop Now</button>
					</div>
				</div>

				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Brown Men Sling Bag - Extra Large.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Brown Men Sling Bag
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:799rs</h3>
						<button>Shop Now</button>
					</div>
				</div>

				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Volt Analog Watch - For Men.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Volt Analog Watch - For Men
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:799rs</h3>
						<button>Shop Now</button>
					</div>
				</div>

				<div class="products">
					<div class="top">
						<img alt="image"
							src="<c:url value="/resources/images/fitness.png" /> ">
					</div>
					<div class="bottom">
						<h2>
							fitness-adult-lacing-close-shaker
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:2000rs(20%off)</h3>
						<button>Shop Now</button>
					</div>
				</div>

			</div>
		</div>
	</div>



	</section>

	<!-- women collection -->

	<section id="container3">
		<div class="container3">
			<p class="heading">Women</p>
			<div class="Mens">
				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/quotient women self design lace regular casual top.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Women self design lace regular casual top
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:599rs</h3>
						<button>Shop Now</button>
					</div>
				</div>

				<div class="products">
					<div class="top">
						<img src="<c:url value="/resources/images/avery shirt.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							avery shirt
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:900rs</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products">
					<div class="top">
						<img class="product12"
							src="<c:url value="/resources/images/women charcoal grey slim fit high rise jeans.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							women charcoal grey slim fit high rise jeans
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:799rs</h3>
						<button>Shop Now</button>
					</div>
				</div>

				<div class="products">
					<div class="top">
						<img class="product13"
							src="<c:url value="/resources/images/Women Boyfriend Mid Rise Light Blue Jean.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Women Boyfriend Mid Rise Light Blue Jeans
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:999rupees</h3>
						<button>Shop Now</button>
					</div>

				</div>
				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Women Pink Colorblock Trekking Shoes (Euro 41).png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Women Pink Colorblock Trekking Shoes
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>price:999rs</h3>
						<button>Shop Now</button>
					</div>
				</div>
				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Women Pink Walking Shoes.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Women Pink Walking Shoes
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>
							</p>
						</h2>
						<h3>price:999rs</h3>
						<button>Shop Now</button>

					</div>
				</div>
				<div class="products">
					<div class="top">
						<img class="product16"
							src="<c:url value="/resources/images/White Gold Nalki Hand Embroidered Jutti.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							White Gold Nalki Hand Embroidered Jutti
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>


							</p>
						</h2>
						<h3>price:400rs</h3>
						<button>Shop Now</button>

					</div>
				</div>



				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/jewels women fashion choker necklace.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							jewels women fashion choker necklace
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>


							</p>
						</h2>
						<h3>price:200rs</h3>
						<button>Shop Now</button>


					</div>
				</div>



				<div class="products">
					<div class="top">
						<img
							ssrc="<c:url value="/resources/images/accessorize women's blue check blanket scarf.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							accessorize women's blue check blanket scarf
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>
							</p>
						</h2>
						<h3>Price: 250rs</h3>
						<button>Shop Now</button>

					</div>
				</div>

			</div>
		</div>
	</section>



	<!-- cildrens collection -->

	<section id="container4">
		<div class="container4">
			<p class="heading">Children's</p>
			<div class="Mens">
				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Cutedoll Wine Color Net Embroidered Kids Baby Frock Dress.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Cutedoll Wine Color Net Embroidered Kids Baby Frock Dress
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>



							</p>
						</h2>
						<h3>price: 999rs</h3>
						<button>Shop Now</button>


					</div>

				</div>




				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Leopard Print Fit & Flare Dress.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Leopard Print Fit & Flare Dress
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>


							</p>
						</h2>
						<h3>price: 1200rs</h3>
						<button>Shop Now</button>



					</div>

				</div>


				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Girls Butterfly Print Flared Kurta with Dhoti Pants.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Girls Butterfly Print Flared Kurta with Dhoti Pants
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>


							</p>
						</h2>
						<h3>price: 1299rs</h3>
						<button>Shop Now</button>


					</div>

				</div>



				<div class="products">
					<div class="top">
						<img class="product22"
							src="<c:url value="/resources/images/Girls Tabby Silk Maxi Length Flared Embroidered Dress.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Girls Tabby Silk Maxi Length Flared Embroidered Dress
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>


							</p>
						</h2>
						<h3>price: 1999rupees(15%off)</h3>
						<button>Shop Now</button>


					</div>

				</div>


				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/pink flower headband.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Pink Flower Headband
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>

							</p>
						</h2>
						<h3>price: 149rs</h3>
						<button>Shop Now</button>

					</div>

				</div>


				<div class="products">
					<div class="top">
						<img class="product24"
							src="<c:url value="/resources/images/Printed Angrakha Gotta Patti Pure Cotton Kurta with Sharara.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Printed Angrakha Gotta Patti Pure Cotton Kurta with Sharara
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>


							</p>
						</h2>
						<h3>price: 1599rs(10%off)</h3>
						<button>Shop Now</button>


					</div>
				</div>


				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Kookie Kids Full Sleeves Hoodies.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Kookie Kids Full Sleeves Hoodies
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>

							</p>
						</h2>
						<h3>price: 799rs</h3>
						<button>Shop Now</button>

					</div>
				</div>

				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Orange Cotton Dobby Long Kurta.jpg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Orange Cotton Dobby Long Kurta
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> star_half </span>


							</p>
						</h2>
						<h3>price: 499rs</h3>
						<button>Shop Now</button>

					</div>
				</div>

				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Boys Blue Animal Print T-shirt and Dungaree Set.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Boys Blue Animal Print T-shirt and Dungaree Set
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>

							</p>
						</h2>
						<h3>Price: 999rs(5%off)</h3>
						<button>Shop Now</button>

					</div>
				</div>

				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Boys Orange Solid Sneakers.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Boys Orange Solid Sneakers
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>



							</p>
						</h2>
						<h3>Price: 1150rs</h3>
						<button>Shop Now</button>

					</div>
				</div>
				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Champion Stainless Steel Water Bottle.png" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Champion Stainless Steel Water Bottle
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>

							</p>
						</h2>
						<h3>Price: 450rs</h3>
						<button>Shop Now</button>

					</div>
				</div>


				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Frantic Cartoon Plush School  Bag for 2 to 5 Years.jpg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Frantic Cartoon Plush School Bag for 2 to 5 Years
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>



							</p>
						</h2>
						<h3>Price: 500rs</h3>
						<button>Shop Now</button>

					</div>
				</div>

				<div class="products">
					<div class="top">
						<img src="<c:url value="/resources/images/Boys.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Free Size Baseball Cap
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>



							</p>
						</h2>
						<h3>Price: 250rs</h3>
						<button>Shop Now</button>

					</div>
				</div>
				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Bumtum Dancing Cactus Toy.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Bumtum Dancing Cactus Toy
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>

							</p>
						</h2>
						<h3>Price: 250rs</h3>
						<button>Shop Now</button>

					</div>
				</div>

				<div class="products">
					<div class="top">
						<img
							src="<c:url value="/resources/images/Baby Girl Toddler Handmade Bow Hair Bands pack of 3 1.jpeg" /> "
							alt="image">
					</div>
					<div class="bottom">
						<h2>
							Baby Girl Toddler Handmade Bow Hair Bands pack of 3
							<p>
								<span class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span> <span
									class="material-symbols-outlined"> grade </span>



							</p>
						</h2>
						<h3>Price: 150rs</h3>
						<button>Shop Now</button>

					</div>
				</div>

			</div>
		</div>

	</section>


	<%@include file="footer.jsp"%>

</body>





</html>