<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<title>SNL SAFETY</title>
<link href="<c:url value="/resources/css/bootstrap.css"/>"
	rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript'
	src="<c:url value="/resources/js/jquery-1.11.1.min.js" />"></script>
<!-- Custom Theme files -->
<link href="<c:url value="/resources/css/style.css" />" rel='stylesheet'
	type='text/css' />
<!-- Custom Theme files -->
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 


</script>
<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900'
	rel='stylesheet' type='text/css'>
<!-- start menu -->
<link href="<c:url value="/resources/css/megamenu.css" />"
	rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript"
	src="<c:url value="/resources/js/megamenu.js" />"></script>
<script>
	$(document).ready(function() {
		$(".megamenu").megamenu();
	});
</script>
<script src="<c:url value="/resources/js/menu_jquery.js" />"></script>
<script src="<c:url value="/resources/js/simpleCart.min.js" />"></script>
</head>
<body>
	<div class="top_bg">
		<div class="container">
			<div class="header_top">
				<div class="top_right">
					<ul>
						<li><a href="#">help</a></li>|
						<li><a href="contact.html">Contact</a></li>|
						<li><a href="#">Delivery information</a></li>
					</ul>
				</div>
				<div class="top_left">
					<h2>
						<span></span> Call us : 032 2352 782
					</h2>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<div class="header_bg">
		<div class="container">
			<div class="header">
				<div class="head-t">
					<div class="logo">
						<a href="index.html"><img
							src="<c:url value="/resources/images/logo.png" />"
							class="img-responsive" alt="" /> </a>
					</div>
					<!-- start header_right -->
					<div class="header_right">
						<div class="rgt-bottom">
							<div class="log">
								<div class="login">
									<div id="loginContainer">
										<a href="#" id="loginButton"><span>Login</span></a>
										<div id="loginBox">
											<form id="loginForm">
												<fieldset id="body">
													<fieldset>
														<label for="email">Email Address</label> <input
															type="text" name="email" id="email">
													</fieldset>
													<fieldset>
														<label for="password">Password</label> <input
															type="password" name="password" id="password">
													</fieldset>
													<input type="submit" id="login" value="Sign in"> <label
														for="checkbox"><input type="checkbox"
														id="checkbox"> <i>Remember me</i></label>
												</fieldset>
												<span><a href="#">Forgot your password?</a></span>
											</form>
										</div>
									</div>
								</div>
							</div>
							<div class="reg">
								<a href="register.html">REGISTER</a>
							</div>
							<div class="cart box_1">
								<a href="checkout.html">
									<h3>
										<span class="simpleCart_total">$0.00</span> (<span
											id="simpleCart_quantity" class="simpleCart_quantity">0</span>
										items)<img src="<c:url value="/resources/images/bag.png"/>"
											alt="">
									</h3>
								</a>
								<p>
									<a href="javascript:;" class="simpleCart_empty">(empty
										card)</a>
								</p>
								<div class="clearfix"></div>
							</div>
							<div class="create_btn">
								<a href="checkout.html">CHECKOUT</a>
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="search">
							<form>
								<input type="text" value="" placeholder="search..."> <input
									type="submit" value="">
							</form>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
				<ul class="megamenu skyblue">
					<li class="active grid"><a class="color6" href="index.jsp">Home</a></li>
					<li class="grid"><a class="color6" href="#">Products</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<h4>Gloves</h4>
										<ul>
											<li><a href="women.html">Leather Gloves</a></li>
											<li><a href="women.html">Drivers Gloves</a></li>
											<li><a href="women.html">Knit Gloves</a></li>
											<li><a href="women.html">Cotton Gloves</a></li>
											<li><a href="women.html">Disposable Gloves</a></li>
											<li><a href="women.html">Coated Gloves</a></li>
											<li><a href="women.html">Latex Gloves</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Protective Clothing</h4>
										<ul>
											<li><a href="women.html">Rainwear</a></li>
											<li><a href="women.html">3 PLY Coverall</a></li>
											<li><a href="women.html">Aprons and Bibs</a></li>
											<li><a href="women.html">Boots</a></li>
											<li><a href="women.html">Head Protection</a></li>
											<li><a href="women.html">Head Cover</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Tarpaulins</h4>
										<ul>
											<li><a href="women.html">Tarpaulings</a></li>
											<li><a href="women.html">Super Cover Tarpaulins</a></li>
											<li><a href="women.html">Poly Sheeting</a></li>
											<li><a href="women.html">Garbage Bags</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Traffic Safety</h4>
										<ul>
											<li><a href="women.html">Traffic Safety</a></li>
											<li><a href="women.html">Safety Vests</a></li>
											<li><a href="women.html">Polyethylene Debris Netting</a></li>
											<li><a href="women.html">Safety Fences</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Safety Equipment</h4>
										<ul>
											<li><a href="women.html">Hearing Protection</a></li>
											<li><a href="women.html">Eye Protection</a></li>
											<li><a href="women.html">Dust Masks</a></li>
											<li><a href="women.html">Cartridges & Filters</a></li>
											<li><a href="women.html">Body Support</a></li>
											<li><a href="women.html">First Aid Kits</a></li>
										</ul>
									</div>
								</div>
								<div class="col1">
									<div class="h_nav">
										<h4>Hardware</h4>
										<ul>
											<li><a href="women.html">Hardware</a></li>
											<li><a href="women.html">Drip Control Caulk Guns</a></li>
											<li><a href="women.html">Sandbags</a></li>
											<li><a href="women.html">Wiping Cloths</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col2"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
								<div class="col1"></div>
							</div>
						</div></li>
					<li><a class="color6" href="#">Quick Order</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="women.html">Order By Model Number</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col2"></div>
							</div>
						</div></li>
					<li><a class="color6" href="#">Catalog Request</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="women.html">Catalog Request</a></li>
											<li><a href="women.html">View Online Catalog</a></li>
										</ul>
									</div>
								</div>
								<div class="row">
									<div class="col2"></div>
									<div class="col1"></div>
									<div class="col1"></div>
									<div class="col1"></div>
									<div class="col1"></div>
								</div>
							</div></li>
					<li><a class="color6" href="#">Special Offers</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="women.html">Monthly Specials</a></li>
											<li><a href="women.html">New Products</a></li>
											<li><a href="women.html">Over Stock</a></li>
										</ul>
									</div>
								</div>
								<div class="row">
									<div class="col2"></div>
									<div class="col1"></div>
									<div class="col1"></div>
									<div class="col1"></div>
									<div class="col1"></div>
								</div>
							</div></li>
					<li><a class="color6" href="#">About Us</a>
						<div class="megapanel">
							<div class="row">
								<div class="col1">
									<div class="h_nav">
										<ul>
											<li><a href="women.html">About SNL Safety</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>
