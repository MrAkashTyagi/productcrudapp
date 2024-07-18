<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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

<meta charset="ISO-8859-1">

<%@include file="base.jsp" %>
</head>
<body>

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
						src="3d_circle_with_facebook_logo_isolated_on_a_transparent_background-removebg-preview.png"
						alt="image"> <img src="2227-removebg-preview.png"
						alt="image"> <img
						src="3d_circle_with_linkedin_icon_isolated_on_a_transparent_background-removebg-preview.png"
						alt="image"> <img
						src="3D_Square_with_Twitter_Logo-removebg-preview.png" alt="image">
				</div>

			</div>
			<div id="b">
				<h1>Contact Info</h1>
				<div class="iconsfooter">
					<div class="matter">
						<span class="material-symbols-outlined"> call </span>+123-111-7460
					</div>
					<div class="matter">
						<span class="material-symbols-outlined"> call </span>+123-191-9120
					</div>
					<div class="matter">
						<span class="material-symbols-outlined"> mail </span>myfirstwebsite@gmail.com
					</div>
					<div class="matter">
						<span class="material-symbols-outlined"> location_on </span>Noida,India
					</div>


				</div>
			</div>
			<div id="b">
				<h1>NewsLetter</h1>
				<p>Get All The Latest Trends And Updates ,So That You Never Miss
					Out Anything</p>
				<input class="input" type="email" placeholder="Email..........."
					id="email" autocomplete="true">
				<button class="button button:hover">Get Membership Now</button>
			</div>
		</div>

		<div class="lower">
			<h2>Design And Devloped by</h2>
			<h1>Vanshika_Sharma</h1>
		</div>
	</div>


</body>
</html>