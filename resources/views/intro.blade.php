<!DOCTYPE html>
<html lang="en">

<head>
	<title>iGetBelle.com Intro bot</title>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="description" content="Login with Facebook to get Nina and Claire" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="stylesheet" type="text/css" href="styles/bootstrap4/bootstrap.min.css" />
	<link href="plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="styles/contact.css" />
	<link rel="stylesheet" type="text/css" href="styles/contact_responsive.css" />
</head>

<body>
	<div class="super_container">
		<!-- Menu -->

		<div class="contact">
			<div class="container">
				<div class="row">
					<!-- Contact form -->
					<div class="col-lg-12">
						<div class="card">
							<img class="card-img-top" src="{{ asset('images/medicine.png') }}" alt="Login to Facebook">
							<div class="card-body">
								<h5 class="card-title">Login to save conversations</h5>
								<p class="card-text">If you are wondering how to keep track of conversations you have with Nina on this page, Worry no more. <strong>Login with Facebook</strong> to keep track of your conversations and never loss them.
									<br>
									<br>
									Also login to subscribe to Claire's reminders and tracking services to get regular prompt for medications, doctor visits, pregnancy updates and product recommendations
								</p>
								<div class="form-group">
									<div>
										<a href="{{url('/redirect')}}" class="btn btn-primary">Login with Facebook</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Home -->



		<!-- Contact -->



		<!-- Google Map -->



		<!-- Footer -->


	</div>

	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="styles/bootstrap4/popper.js"></script>
	<script src="styles/bootstrap4/bootstrap.min.js"></script>
	<script src="plugins/easing/easing.js"></script>
	<script src="plugins/parallax-js-master/parallax.min.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyCIwF204lFZg1y4kPSIhKaHEXMLYxxuMhA"></script>
	<script src="js/contact.js"></script>
</body>

</html>
