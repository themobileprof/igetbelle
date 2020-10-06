<!DOCTYPE html>
<html lang="en">

<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-179841017-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];

		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());

		gtag('config', 'UA-179841017-1');
	</script>
	@yield('title')
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link href="{{ asset('images/favicon.png') }}" rel="icon" />
	<link rel="stylesheet" type="text/css" href="{{ asset('styles/bootstrap4/bootstrap.min.css') }}" />
	<link href="{{ asset('plugins/font-awesome-4.7.0/css/font-awesome.min.css') }}" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="{{ asset('plugins/OwlCarousel2-2.2.1/owl.carousel.css') }}" />
	<link rel="stylesheet" type="text/css" href="{{ asset('plugins/OwlCarousel2-2.2.1/owl.theme.default.css') }}" />
	<link rel="stylesheet" type="text/css" href="{{ asset('plugins/OwlCarousel2-2.2.1/animate.css') }}" />
	@yield('css')
</head>

<body>
	@yield('content')

	<footer class="footer">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="{{ asset('images/footer.jpg') }}" data-speed="0.8"></div>
		<div class="footer_content">
			<div class="container">
				<div class="row">
					<!-- Footer About -->
					<div class="col-lg-3 footer_col">
						<div class="footer_about">
							<div class="logo">
								<a href="#"><img src="{{ asset('images/banner_small.png') }}" style="width: 120px;" alt="" /></a>
							</div>
							<div class="footer_about_text">
								Have questions about pregnancy? Find answers at <strong>iGetBelle.com</strong>, with real doctor vetted facts.
							</div>
							<div class="footer_social">
								<ul class="d-flex flex-row align-items-center justify-content-start">
									<li>
										<a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
									</li>
									<li>
										<a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
									</li>
									<li>
										<a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
									</li>
									<li>
										<a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
									</li>
								</ul>
							</div>
						</div>
					</div>

					<!-- Footer Contact -->
					<div class="col-lg-5 footer_col">
						<div class="footer_contact">
							<iframe width="540" height="400" src="{{ url('newsletter') }}" frameborder="0" scrolling="no" allowfullscreen style="display: block;margin-left: auto;margin-right: auto;max-width: 100%;"></iframe>
						</div>
					</div>

					<!-- Footer Hours -->
					<div class="col-lg-4 footer_col">
						<div class="footer_hours">
							<div class="footer_hours_title">Statistics</div>
							<ul class="hours_list">
								<li class="d-flex flex-row align-items-center justify-content-start">
									<div>Languages Covered</div>
									<div class="ml-auto">3</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<div>Countries Covered</div>
									<div class="ml-auto">10</div>
								</li>
								<li class="d-flex flex-row align-items-center justify-content-start">
									<div>Vetted Posts</div>
									<div class="ml-auto">86,722</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer_bar">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="footer_bar_content d-flex flex-sm-row flex-column align-items-lg-center align-items-start justify-content-start">
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy; 2020 -
							<script>
								document.write(new Date().getFullYear());
							</script>
							, Otomatik Ventures.
							All rights reserved | <a href="https://colorlib.com" target="_blank">Colorlib</a>
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	</div>

	<script src="{{ asset('js/jquery-3.3.1.min.js') }}"></script>
	<script src="{{ asset('styles/bootstrap4/popper.js') }}"></script>
	<script src="{{ asset('styles/bootstrap4/bootstrap.min.js') }}"></script>
	<script src="{{ asset('plugins/OwlCarousel2-2.2.1/owl.carousel.js') }}"></script>
	<script src="{{ asset('plugins/easing/easing.js') }}"></script>
	<script src="{{ asset('plugins/parallax-js-master/parallax.min.js') }}"></script>
	@stack('js')
</body>

</html>
