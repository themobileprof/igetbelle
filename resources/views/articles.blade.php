@extends('layouts.main')
@section('title')
<title>iGetBelle Articles</title>
<meta name="description" content="iGetBelle pregnancy posts and articles" />
@endsection

@section('css')
<link rel="stylesheet" type="text/css" href="styles/news.css">
<link rel="stylesheet" type="text/css" href="styles/news_responsive.css">
@endsection

@section('content')

@include('layouts.homenav')


<!-- Home -->

<div class="home">
	<!-- <div class="background_image" style="background-image:url(images/about.jpg)"></div> -->
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/articles.jpg" data-speed="0.8"></div>

	<!-- Header -->

	@include('layouts.header')

	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">Pregnancy Articles</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="news">
	<div class="container">
		<div class="row">

			<!-- News Posts -->
			<div class="col-lg-8">
				<div class="news_posts">

					<!-- News Post -->
					<div class="news_post">
						<div class="news_post_image"><img src="images/news_1.jpg" alt=""></div>
						<div class="news_post_content">
							<div class="news_post_date"><a href="#">17 April, 2018</a></div>
							<div class="news_post_title"><a href="#">10 Tips on how to live a healthy life</a></div>
							<div class="news_post_info">
								<ul class="d-flex flex-row align-items-center justify-content-start">
									<li><a href="#">by Jane Smith</a></li>
									<li><a href="#">April 25, 2018</a></li>
								</ul>
							</div>
							<div class="news_post_text">
								<p>Donec lorem maximus malesuada lorem max imus mauris. Proin vitae tortor nec risus tristiq ue efficitur. Aliquam luctus est urna, id aliqu am orci tempus sed. Aenean sit amet leo id enim dapibus eleifend. Phasellus ut erat dapibus, tempor sapien non, porta urna. Cras quis ante nibh. Proin tincidunt gravida interdum. Proin sed urna mauris.</p>
							</div>
							<div class="button news_post_button"><a href="#"><span>read more</span><span>read more</span></a></div>
						</div>
					</div>

					<!-- News Post -->


					<!-- News Post -->


					<div class="pagination">
						<ul class="d-flex flex-row align-items-center justify-content-start">
							<li class="active"><a href="#">01.</a></li>
							<li><a href="#">02.</a></li>
							<li><a href="#">03.</a></li>
						</ul>
					</div>
				</div>
			</div>

			<!-- Sidebar -->
			<div class="col-lg-4">
				<div class="news_sidebar">

					<!-- Search -->
					<div class="sidebar_search">
						<form action="#" id="sidebar_search" class="sidebar_search">
							<input type="text" class="sidebar_search_input" placeholder="Search" required="required">
							<button class="sidebar_search_button"><i class="fa fa-search" aria-hidden="true"></i></button>
						</form>
					</div>

					<!-- Latest News -->
					<div class="sidebar_latest">
						<div class="sidebar_title">Popular Articles</div>
						<div class="sidebar_latest_container">

							<!-- Latest News Post -->
							<div class="latest d-flex flex-row align-items-start justify-content-start">
								<div>
									<div class="latest_image"><img src="images/latest_1.jpg" alt=""></div>
								</div>
								<div class="latest_content">
									<div class="latest_title"><a href="news.html">A simple blog post</a></div>
									<div class="latest_info">
										<ul class="d-flex flex-row align-items-start justify-content-start">
											<li><a href="#">by Jane Smith</a></li>
											<li><a href="#">April 25, 2018</a></li>
										</ul>
									</div>
									<div class="latest_comments"><a href="#">2 Comments</a></div>
								</div>
							</div>

							<!-- Latest News Post -->


							<!-- Latest News Post -->


						</div>
					</div>

					<!-- Categories -->
					<div class="sidebar_categories">
						<div class="sidebar_title">Categories</div>
						<div class="categories">
							<ul>
								<li><a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div>Medicine</div>
											<div class="ml-auto">(11)</div>
										</div>
									</a></li>
								<li><a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div>Pharmacy</div>
											<div class="ml-auto">(23)</div>
										</div>
									</a></li>
								<li><a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div>Uncategorized</div>
											<div class="ml-auto">(6)</div>
										</div>
									</a></li>
								<li><a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div>Doctors</div>
											<div class="ml-auto">(9)</div>
										</div>
									</a></li>
								<li><a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div>Innovations</div>
											<div class="ml-auto">(15)</div>
										</div>
									</a></li>
							</ul>
						</div>
					</div>

					<!-- Appointment -->


				</div>
			</div>

		</div>
	</div>
</div>


<!-- Footer -->

@endsection

@push('js')
<script src="{{ asset('plugins/greensock/TweenMax.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/TimelineMax.min.js') }}"></script>
<script src="{{ asset('plugins/scrollmagic/ScrollMagic.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/animation.gsap.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/ScrollToPlugin.min.js') }}"></script>
<script src="{{ asset('js/about.js') }}"></script>
@endpush
