<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>

 button{
    border-radius: 2rem;
  width: 60%;
   height: 3rem;
   outline: none;
   background:black;
   color: var(--pink);
   font-family: 'Great Vibes', cursive;
   border:2 px solid white;
   font-size: 25px;
   transition: 1s;
 }
button:hover{
   
    font-size: 2rem;
    cursor: pointer;
    padding-left:1 rem ;
}


</style>

</head>
<body>
	<footer>


		<section id="container5">
			<div class="container5">
				<p class="heading">Offers Available</p>
				<div class="offer2">
					<div class="parts">
						<h1>Pay using your credit card</h1>
						<p>Get upto 50% off on paying with HDFC credit card</p>
						<button>Click To Redeem Offer</button>

					</div>

					<div class="parts">
						<h1>Valentine's Day Special Offer</h1>
						<p>Get upto 40% off on any Jwellery</p>
						<button>Click To Redeem Offer</button>

					</div>

					<div class="parts">
						<h1>Holi Special Offer</h1>
						<p>Min Spend ₹3,500, Max Discount ₹1,000.</p>
						<button>Click To Redeem Offer</button>

					</div>

					<div class="parts">
						<h1>Free Coupons</h1>
						<p>Do a shopiing of 10,000 and get free coupons of 5000.</p>
						<button>Click To Redeem Offer</button>

					</div>

					<div class="parts">
						<h1>Buy One, Get One (BOGO)</h1>
						<p>Add two items to your cart, and the discount will be
							applied automatically. Shop BOGO deals now.</p>
						<button>Click To Redeem Offer</button>

					</div>
				</div>
			</div>
		</section>



		<div class="footer">
			<div class="upper">
				<div id="b">
					<h1>
						<span class="material-symbols-outlined"> diamond </span>fashion
					</h1>
					<p>We Deliver The Best Quality Products At The Cheapest Rates.
						Walk In Style Everywhere You Go And Be Updated With the Latest
						Trends !</p>

					<div class="images">
						<img
							src="<c:url value="/resources/images/3d_circle_with_facebook_logo_isolated_on_a_transparent_background-removebg-preview.png" /> "
							alt="image"> <img
							src="<c:url value="/resources/images/2227-removebg-preview.png" /> "
							alt="image"> <img
							src="<c:url value="/resources/images/3d_circle_with_linkedin_icon_isolated_on_a_transparent_background-removebg-preview.png" /> "
							alt="image"> <img
							src="<c:url value="/resources/images/3D_Square_with_Twitter_Logo-removebg-preview.png" /> "
							alt="image">
					</div>

				</div>
				<div id="b">
					<h1>Contact Info</h1>
					<div class="iconsfooter">
						<div class="matter">
							<span class="material-symbols-outlined"> call </span>+123-111-7460
						</div>
						<div class="matter">
							<span class="material-symbols-outlined"> call </span>+91965017110
						</div>
						<div class="matter">
							<span class="material-symbols-outlined"> mail </span>vanshikAshrama@gmail.com
						</div>
						<div class="matter">
							<span class="material-symbols-outlined"> location_on </span>Noida,India
						</div>


					</div>
				</div>
				<div id="b">
					<h1>NewsLetter</h1>
					<p>Get All The Latest Trends And Updates ,So That You Never
						Miss Out Anything</p>
					<input class="input" type="email" placeholder="Email..........."
						id="email" autocomplete="true"> <a href="register"
						class="btn btn-outline-success">Get Membership Now</a>
				</div>
			</div>

			<div class="lower">
				<h2>Design And Devloped by</h2>
				<h1>Vanshika_Sharma</h1>
			</div>
		</div>
	</footer>

</body>
</html>