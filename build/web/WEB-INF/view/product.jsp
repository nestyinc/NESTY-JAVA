<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
    <title>Nesty E-commerce</title>
	
	<link rel="shortcut icon" href="images/fav.png">
	
    <!-- Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Ubuntu:400,400italic,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
	<link href='font-awesome/css/font-awesome.css' rel="stylesheet" type="text/css">
	<!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Main Style -->
	<link rel="stylesheet" href="style.css" />
	<!-- fancy Style -->
	<link rel="stylesheet" type="text/css" href="js/product/jquery.fancybox.css?v=2.1.5" media="screen" />
	
	

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
	<div id="wrapper">
	<div class="header"><!--Header -->
		<div class="container">
			<div class="row">
				<div class="col-xs-6 col-md-4 main-logo">
					<a href="index.html"><img src="images/NestyLogo.png" alt="logo" class="logo img-responsive" style ='width: 60px; height: 60px' /></a>
				</div>
				<div class="col-md-8">
					<div class="pushright">
						<div class="top">
							<a href="#" id="reg" class="btn btn-default btn-dark">Login<span>-- Or --</span>Register</a>
							<div class="regwrap">
								<div class="row">
									<div class="col-md-6 regform">
										<div id="title-widget-bg">
											<div class="title-widget">Login</div>
										</div>
										<form role="form">
											<div class="form-group">
												<input type="text" class="form-control" id="username" placeholder="Username">
											</div>
											<div class="form-group">
												<input type="password" class="form-control" id="password" placeholder="password">
											</div>
											<div class="form-group">
												<button class="btn btn-default btn-red btn-sm">Sign In</button>
											</div>
										</form>
									</div>
									<div class="col-md-6">
										<div id="title-widget-bg">
											<div class="title-widget">Register</div>
										</div>
										<p>
											New User? By creating an account you be able to shop faster, be up to date on an order's status...
										</p>
										<button class="btn btn-default btn-yellow">Register Now</button>
									</div>
								</div>
							</div>
							<div class="srch-wrap">
								<a href="#" id="srch" class="btn btn-default btn-search"><i class="fa fa-search"></i></a>
							</div>
							<div class="srchwrap">
								<div class="row">
									<div class="col-md-12">
										<form class="form-horizontal" role="form">
											<div class="form-group">
												<label for="search" class="col-sm-2 control-label">Search</label>
												<div class="col-sm-10">
													<input type="text" class="form-control" id="search">
												</div>
											</div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="dashed"></div>
	</div><!--Header -->
	<div class="main-nav"><!--end main-nav -->
		<div class="navbar navbar-default navbar-static-top">
			<div class="container">
				<div class="row">
					<div class="col-md-10">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="navbar-collapse collapse">
							<ul class="nav navbar-nav">
								<li><a href="index.html" class="active">Home</a><div class="curve"></div></li>
								<li class="dropdown menu-large">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Mega Menu</a>
									<ul class="dropdown-menu megamenu container row">
										<li class="col-sm-4">
											<h4>Page Template</h4>
											<ul>
												<li><a href="index.html">Home Page</a></li>
												<li><a href="category.html">Category Page</a></li>
												<li><a href="category-list.html">Category List Page</a></li>
												<li><a href="category-fullwidth.html">Category List Page</a></li>
												<li><a href="product.html">Detail Product Page</a></li>
												<li><a href="page-sidebar.html">Page with sidebar</a></li>
												<li><a href="register.html">Register Page</a></li>
												<li><a href="checkout.html">Checkout Page</a></li>
												<li><a href="contact.html">Contact Page</a></li>
											</ul>
											<div class="dashed-nav"></div>
										</li>
										<li class="col-sm-4">
											<h4>Page Template</h4>
											<ul>
												<li><a href="index.html">Home Page</a></li>
												<li><a href="category.html">Category Page</a></li>
												<li><a href="category-list.html">Category List Page</a></li>
												<li><a href="category-fullwidth.html">Category List Page</a></li>
												<li><a href="product.html">Detail Product Page</a></li>
												<li><a href="page-sidebar.html">Page with sidebar</a></li>
												<li><a href="register.html">Register Page</a></li>
												<li><a href="checkout.html">Checkout Page</a></li>
												<li><a href="contact.html">Contact Page</a></li>
											</ul>
											<div class="dashed-nav"></div>
										</li>
										<li class="col-sm-4">
											<h4>Page Template</h4>
											<ul>
												<li><a href="index.html">Home Page</a></li>
												<li><a href="category.html">Category Page</a></li>
												<li><a href="category-list.html">Category List Page</a></li>
												<li><a href="category-fullwidth.html">Category List Page</a></li>
												<li><a href="product.html">Detail Product Page</a></li>
												<li><a href="page-sidebar.html">Page with sidebar</a></li>
												<li><a href="register.html">Register Page</a></li>
												<li><a href="checkout.html">Checkout Page</a></li>
												<li><a href="contact.html">Contact Page</a></li>
											</ul>
											<div class="dashed-nav"></div>
										</li>
									</ul>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
									<ul class="dropdown-menu">
										<li><a href="index.html">Home Page</a></li>
										<li><a href="category.html">Category Page</a></li>
										<li><a href="category-list.html">Category List Page</a></li>
										<li><a href="category-fullwidth.html">Category List Page</a></li>
										<li><a href="product.html">Detail Product Page</a></li>
										<li><a href="page-sidebar.html">Page with sidebar</a></li>
										<li><a href="register.html">Register Page</a></li>
										<li><a href="order.html">Order Page</a></li>
										<li><a href="checkout.html">Checkout Page</a></li>
										<li><a href="contact.html">Contact Page</a></li>
									</ul>
								</li>
								<li><a href="page-sidebar.html">About</a></li>
								<li><a href="category.html">Product</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-2 machart">
						<button id="popcart" class="btn btn-default btn-chart btn-sm "><span class="mychart">Cart</span>|<span class="allprice">$0.00</span></button>
						<div class="popcart">
							<table class="table table-condensed popcart-inner">
								<tbody>
									<tr>
										<td>
										<img src="images/dummy-1.png" alt="" class="img-responsive"/>
										</td>
										<td><a href="product.html">Casio Exilim Zoom</a><br/><span>Color: green</span></td>
										<td>1X</td>
										<td>$138.80</td>
										<td><a href=""><i class="fa fa-times-circle fa-2x"></i></a></td>
									</tr>
									<tr>
										<td>
										<img src="images/dummy-1.png" alt="" class="img-responsive"/>
										</td>
										<td><a href="product.html">Casio Exilim Zoom</a><br/><span>Color: green</span></td>
										<td>1X</td>
										<td>$138.80</td>
										<td><a href=""><i class="fa fa-times-circle fa-2x"></i></a></td>
									</tr>
									<tr>
										<td>
										<img src="images/dummy-1.png" alt="" class="img-responsive"/>
										</td>
										<td><a href="product.html">Casio Exilim Zoom</a><br/><span>Color: green</span></td>
										<td>1X</td>
										<td>$138.80</td>
										<td><a href=""><i class="fa fa-times-circle fa-2x"></i></a></td>
									</tr>
								</tbody>
							</table>
							<span class="sub-tot">Sub-Total : <span>$277.60</span> | <span>Vat (17.5%)</span> : $36.00 </span>
							<br/>
							<div class="btn-popcart">
								<a href="checkout.html" class="btn btn-default btn-red btn-sm">Checkout</a>
								<a href="cart.html" class="btn btn-default btn-red btn-sm">More</a>
							</div>
							<div class="popcart-tot">
								<p>
									Total<br/>
									<span>$313.60</span>
								</p>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div><!--end main-nav -->

	<div class="container">
		<ul class="small-menu"><!--small-nav -->
			<li><a href="" class="myacc">My Account</a></li>
			<li><a href=""  class="myshop">Shopping Chart</a></li>
			<li><a href=""  class="mycheck">Checkout</a></li>
		</ul><!--small-nav -->
		<div class="clearfix"></div>
		<div class="lines"></div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="page-title-wrap">
					<div class="page-title-inner">
					<div class="row">
						<div class="col-md-4">
							<div class="bread"><a href="#">Home</a> &rsaquo; Product Detail</div>
							<div class="bigtitle">Product Detail</div>
						</div>
						<div class="col-md-3 col-md-offset-5">
							
						</div>
					</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-9"><!--Main content-->
				<div id="title-bg">
					<div class="title">iPhone 7</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="dt-img">
							<div class="detpricetag"><div class="inner">$500</div></div>
							<a class="fancybox" href="images/iphone.png" data-fancybox-group="gallery" title="Cras neque mi, semper leon"><img src="images/iphone.png" alt="" class="img-responsive" /></a>
						</div>
						<div class="thumb-img">
							<a class="fancybox" href="images/iphone2.jpg" data-fancybox-group="gallery" title="Cras neque mi, semper leon"><img src="images/iphone2.jpg" alt="" class="img-responsive" /></a>
						</div>
						<div class="thumb-img">
							<img src="images/iphone.png" alt="" class="img-responsive"/>
						</div>
						<div class="thumb-img">
							<img src="images/iphone.png" alt="" class="img-responsive"/>
						</div>
					</div>
					<div class="col-md-6 det-desc">
						<div class="productdata">
							<div class="infospan">Model <span>7</span></div>
							<div class="infospan">Item no <span>2522</span></div>
							<div class="infospan">Manufacturer <span>Apple</span></div>
							<div class="average">
							<form role="form">
							<div class="form-group">
								<div class="rate"><span class="lbl">Average Rating</span>
								</div>
								<div class="starwrap">
									<div id="score"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							</form>
							</div>
							<h4>Available Options</h4>
							
							<form class="form-horizontal ava" role="form">
								<div class="form-group">
									<label for="mem" class="col-sm-2 control-label">Memory</label>
									<div class="col-sm-10">
										<select class="form-control" id="mem">
											<option>32GB</option>
											<option>64GB</option>
											<option>128GB</option>
											<option>256GB</option>
											<option>Infinite</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="dash"></div>
								</div>
								<div class="form-group">
									<label for="color" class="col-sm-2 control-label">Color</label>
									<div class="col-sm-10">
										<select class="form-control" id="color">
											<option>Jet Black</option>
											<option>Black</option>
											<option>Rose Gold</option>
											<option>Gold</option>
											<option>Silver</option>
										</select>
									</div>
									<div class="clearfix"></div>
									<div class="dash"></div>
								</div>
								<div class="form-group">
									<label for="qty" class="col-sm-2 control-label">Qty</label>
									<div class="col-sm-4">
										<select class="form-control" id="qty">
											<option>1</option>
											<option>2</option>
											<option>3</option>
											<option>4</option>
											<option>5</option>
										</select>
									</div>
									<div class="col-sm-4">
										<button class="btn btn-default btn-red btn-sm"><span class="addchart">Add To Chart</span></button>
									</div>
									<div class="clearfix"></div>
								</div>
							</form>
							
							<div class="sharing">
								<div class="share-bt">
									<div class="addthis_toolbox addthis_default_style ">
										<a class="addthis_counter addthis_pill_style"></a>
									</div>
									<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4f0d0827271d1c3b"></script>
									<div class="clearfix"></div>
								</div>
								<div class="avatock"><span>In stock</span></div>
							</div>
							
						</div>
					</div>
				</div>

				<div class="tab-review">
					<ul id="myTab" class="nav nav-tabs shop-tab">
						<li class="active"><a href="#desc" data-toggle="tab">Description</a></li>
						<li class=""><a href="#rev" data-toggle="tab">Reviews (0)</a></li>
					</ul>
					<div id="myTabContent" class="tab-content shop-tab-ct">
						<div class="tab-pane fade active in" id="desc">
							<p>
							The iPhone 7 is the latest smartphone from the best selling smartphone company. Get them while they last, they sell out!
							</p>
						</div>
						<div class="tab-pane fade" id="rev">
							<p class="dash">
							<span>Jhon Doe</span> (11/25/2012)<br/><br/>
							The iPhone 7 is amazing!!!
							</p>
							<h4>Write Review</h4>
							<form role="form">
							<div class="form-group">
								<input type="text" class="form-control" id="name" >
							</div>
							<div class="form-group">
								<textarea class="form-control" id="text" ></textarea>
							</div>
							<div class="form-group">
								<div class="rate"><span>Rating:</span></div>
								<div class="starwrap">
									<div id="default"></div>
								</div>
								<div class="clearfix"></div>
							</div>
							<button type="submit" class="btn btn-default btn-red btn-sm">Submit</button>
						</form>
							
						</div>
					</div>
				</div>
				
				<div id="title-bg">
					<div class="title">Related Product</div>
				</div>
				<div class="row prdct"><!--Products-->
					<div class="col-md-4">
						<div class="productwrap">
							<div class="pr-img">
								<div class="hot"></div>
								<img src="images/dummy-1.png" alt="" class="img-responsive"/>
								<div class="pricetag on-sale"><div class="inner on-sale"><span class="onsale"><span class="oldprice">$314</span>$199</span></div></div>
							</div>
							<span class="smalltitle"><a href="product.html">Nikon Camera</a></span>
							<span class="smalldesc">Item no.: 1000</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="productwrap">
						<div class="pr-img">
							<div class="new"></div>
							<img src="images/dummy-1.png" alt="" class="img-responsive"/>
							<div class="pricetag blue"><div class="inner">$199</div></div>
						</div>
							<span class="smalltitle"><a href="product.html">Samsung Galaxy</a></span>
							<span class="smalldesc">Item no.: 1000</span>
						</div>
					</div>
					<div class="col-md-4">
						<div class="productwrap">
						<div class="pr-img">
							<img src="images/dummy-1.png" alt="" class="img-responsive"/>
							<div class="pricetag"><div class="inner">$199</div></div>
						</div>
							<span class="smalltitle"><a href="product.html">Nikon Camera</a></span>
							<span class="smalldesc">Item no.: 1000</span>
						</div>
					</div>
				</div><!--Products-->
				<div class="spacer"></div>
			</div><!--Main content-->
			<div class="col-md-3"><!--sidebar-->
				<div id="title-bg">
					<div class="title">Categories</div>
				</div>
				
				<div class="categorybox">
					<ul>
						<li><a href="category.html">Women Accessories</a></li>
						<li><a href="category.html">Men Shoes</a></li>
						<li><a href="category.html">Gift Specials</a></li>
						<li><a href="category.html">Electronics</a>
							<ul>
								<li><a href="#">iPhone 4S</a></li>
								<li><a href="#">Samsung Galaxy</a></li>
								<li><a href="#">MacBook Pro 17"</a></li>
							</ul>
						</li>
						<li><a href="category.html">On sale</a></li>
						<li><a href="category.html">Summer Specials</a></li>
						<li><a href="category.html">Electronics</a></li>
						<li class="lastone"><a href="category.html">Unique Stuff</a></li>
					</ul>
				</div>
				
				<div class="ads">
				</div>
				
				<div id="title-bg">
					<div class="title">Best Seller</div>
				</div>
				<div class="best-seller">
					<ul>
						<li class="clearfix">
							<a href="#"><img src="images/demo-img.jpg" alt="" class="img-responsive mini" /></a>
							<div class="mini-meta">
								<a href="#" class="smalltitle2">Panasonic M3</a>
								<p class="smallprice2">Price : $122</p>
							</div>
						</li>
						<li class="clearfix">
							<a href="#"><img src="images/demo-img.jpg" alt="" class="img-responsive mini" /></a>
							<div class="mini-meta">
								<a href="#" class="smalltitle2">Panasonic M3</a>
								<p class="smallprice2">Price : $122</p>
							</div>
						</li>
						<li class="clearfix">
							<a href="#"><img src="images/demo-img.jpg" alt="" class="img-responsive mini" /></a>
							<div class="mini-meta">
								<a href="#" class="smalltitle2">Panasonic M3</a>
								<p class="smallprice2">Price : $122</p>
							</div>
						</li>
					</ul>
				</div>
				
			</div><!--sidebar-->
		</div>
	</div>
	
	<div class="f-widget"><!--footer Widget-->
		<div class="container">
			<div class="row">
				<div class="col-md-4"><!--footer twitter widget-->
					<div id="title-widget-bg">
						<div class="title-widget">Twitter Updates</div>
					</div>
					<ul class="tweets">
						<li>Check out this great #themeforest item for you
						'Simpler Landing' <a href="#">http://t.co/LbLwldb6 </a>
						<span>2 hours ago</span></li>
						<li class="lastone">Check out this great #themeforest item for you
						'Simpler Landing' <a href="#">http://t.co/LbLwldb6 </a>
						<span>2 hours ago</span></li>
					</ul>
					<div class="clearfix"></div>
					<a href="#" class="btn btn-default btn-follow"><i class="fa fa-twitter fa-2x"></i><div>Follow us on twitter</div></a>
				</div><!--footer twitter widget-->
				<div class="col-md-4"><!--footer newsletter widget-->
					<div id="title-widget-bg">
						<div class="title-widget">Newsletter Signup</div>
					</div>
					<div class="newsletter">
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
						</p>
						<form role="form">
							<div class="form-group">
								<label>Your Email address</label>
								<input type="email" class="form-control newstler-input" id="exampleInputEmail1" placeholder="Enter email">
								<button class="btn btn-default btn-red btn-sm">Sign Up</button>
							</div>
						</form>
					</div>
				</div><!--footer newsletter widget-->
				<div class="col-md-4"><!--footer contact widget-->
					<div id="title-widget-bg">
						<div class="title-widget-cursive">Shopping</div>
					</div>
					<ul class="contact-widget">
						<li class="fphone">+387 123 456, +387 123 456 <br /> +387 123 456</li>
						<li class="fmobile">+387-123-456-1<br />+387-123-456-2</li>
						<li class="fmail lastone">your@email.com<br />customer.care@mail.com</li>
					</ul>
				</div><!--footer contact widget-->
			</div>
			<div class="spacer"></div>
		</div>
	</div><!--footer Widget-->
	<div class="footer"><!--footer-->
		<div class="container">
			<div class="row">
				<div class="col-md-9">
					<ul class="footermenu"><!--footer nav-->
						<li><a href="index.html">Home</a></li>
						<li><a href="cart.html">My Cart</a></li>
						<li><a href="checkout.html">Checkout</a></li>
						<li><a href="order.html">Completed Orders</a></li>
						<li><a href="contact.html">Contact us</a></li>
					</ul><!--footer nav-->
					<div class="f-credit">&copy;All rights reserved by <a href="#">yoursite.com</a></div>
					<a href=""><div class="payment visa"></div></a>
					<a href=""><div class="payment paypal"></div></a>
					<a href=""><div class="payment mc"></div></a>
					<a href=""><div class="payment nh"></div></a>
				</div>
				<div class="col-md-3"><!--footer Share-->
					<div class="followon">Follow us on</div>
					<div class="fsoc">
						<a href="http://twitter.com/minimalthemes" class="ftwitter">twitter</a>
						<a href="http://www.facebook.com/pages/Minimal-Themes/264056723661265" class="ffacebook">facebook</a>
						<a href="#" class="fflickr">flickr</a>
						<a href="#" class="ffeed">feed</a>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div><!--footer Share-->
			</div>
		</div>
	</div><!--footer-->
    

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
	
	<!-- map -->
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script> 
	<script type="text/javascript" src="js/jquery.ui.map.js"></script>
	<script type="text/javascript" src="js/demo.js"></script>
	
	<!-- owl carousel -->
    <script src="js/owl.carousel.min.js"></script>
	
	<!-- rating -->
	<script src="js/rate/jquery.raty.js"></script>
	<script src="js/labs.js" type="text/javascript"></script>
	
	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="js/product/lib/jquery.mousewheel-3.0.6.pack.js"></script>
	
	<!-- fancybox -->
    <script type="text/javascript" src="js/product/jquery.fancybox.js?v=2.1.5"></script>
	
	<!-- custom js -->
    <script src="js/shop.js"></script>
	</div>
  </body>
</html>
