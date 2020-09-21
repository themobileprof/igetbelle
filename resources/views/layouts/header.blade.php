<header class="header" id="header">
	<div>
		<div class="header_top">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="header_top_content d-flex flex-row align-items-center justify-content-start">
							<div class="logo">
								<a href="#"><img src="{{ asset('images/banner_small.png') }}" style="width: 120px;" alt="" /></a>
							</div>
							<div class="header_top_extra d-flex flex-row align-items-center justify-content-start ml-auto">
								<div class="header_top_nav">
									<ul class="d-flex flex-row align-items-center justify-content-start">
										<li><a href="{{ route('front.faq') }}">Frequently Asked Questions</a></li>
										<li><a href="#">Daily Tracker</a></li>
										<li><a href="#">Get a Doctor</a></li>
									</ul>
								</div>
								<div class="header_top_phone">
									<i class="fa fa-android" aria-hidden="true"></i>
									<span>Chat with Us</span>
								</div>
							</div>
							<div class="hamburger ml-auto">
								<i class="fa fa-bars" aria-hidden="true"></i>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="header_nav" id="header_nav_pin">
			<div class="header_nav_inner">
				<div class="header_nav_container">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="header_nav_content d-flex flex-row align-items-center justify-content-start">
									<nav class="main_nav">
										<ul class="d-flex flex-row align-items-center justify-content-start">
											<li>
												<a href="{{ url('/') }}">Home</a>
											</li>
											<li><a href="{{ url('about') }}">About Us</a></li>
											<li><a href="{{ url('services') }}">Services</a></li>
											<li><a href="{{ route('front.articles') }}">Articles</a></li>
										</ul>
									</nav>
									<div class="search_content d-flex flex-row align-items-center justify-content-end ml-auto">
										<form action="#" id="search_container_form" class="search_container_form">
											<input type="text" class="search_container_input" placeholder="Search" required="required" />
											<button class="search_container_button">
												<i class="fa fa-search" aria-hidden="true"></i>
											</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
