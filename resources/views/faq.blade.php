@extends('layouts.main')
@section('title')
<title>iGetBelle FAQ - Knowledge Base</title>
<meta name="description" content="iGetBelle Frequently Asked Question is a huge knowledge base of pregnancy related information">
@endsection


@section('css')
<link rel="stylesheet" type="text/css" href="styles/elements.css">
<link rel="stylesheet" type="text/css" href="styles/elements_responsive.css">
@endsection

@section('content')

@include('layouts.homenav')



<!-- Home -->

<div class="home">
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/faq.jpg" data-speed="0.8"></div>

	<!-- Header -->

	@include('layouts.header')

	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">Knowledge Base</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Elements -->

<div class="elements">
	<div class="container">
		<div class="row">
			<div class="col">

				<!-- Buttons -->
				<div class="buttons">
					<div class="buttons_content">
						<form action="faqs.php" method="post">
							<div class="elements_button">
								<input id="q" type="text" name="q" class="form-control" placeholder="search ...">
							</div>
							<div class="elements_button">
								<select id="category" name="category" class="form-control">
									<option value="">Choose Category</option>
									<option value="food">Food</option>
									<option value="fruits">Fruits</option>
									<option value="exercises">Exercises</option>
									<option value="mental">Mental Health</option>
									<option value="communication">Communication</option>
									<option value="medications">Medications</option>
									<option value="drinks">Drinks</option>
									<option value="sex">Sex</option>
								</select>
							</div>
							<div class="elements_button"><button type="submit" class="button button_3">Search</button></div>
						</form>
					</div>
				</div>

				<!-- Accordions -->
				<div class="accordions">
					<div class="accordions_container">

						<div class="accordion_container">
							<div class="accordion d-flex flex-row align-items-center active">
								<div>Maecenas fermentum tortor id fringilla molestie.</div>
							</div>
							<div class="accordion_panel">
								<div>
									<p>Lorem ipsum dolor sit amet, lorem maximus consectetur adipiscing elit. Donec malesuada lorem maximus mauris. Lorem ipsum dolor sit amet, lorem maximus consectetur adipiscing.</p>
								</div>
							</div>
						</div>

						<div class="accordion_container">
							<div class="accordion d-flex flex-row align-items-center">
								<div>Duis quis lacinia elit. Etiam varius mi eget lacus ultricies elementum</div>
							</div>
							<div class="accordion_panel">
								<div>
									<p>Lorem ipsum dolor sit amet, lorem maximus consectetur adipiscing elit. Donec malesuada lorem maximus mauris. Lorem ipsum dolor sit amet, lorem maximus consectetur adipiscing.</p>
								</div>
							</div>
						</div>

						<div class="accordion_container">
							<div class="accordion d-flex flex-row align-items-center">
								<div>Maecenas fermentum tortor id fringilla molestie.</div>
							</div>
							<div class="accordion_panel">
								<div>
									<p>Lorem ipsum dolor sit amet, lorem maximus consectetur adipiscing elit. Donec malesuada lorem maximus mauris. Lorem ipsum dolor sit amet, lorem maximus consectetur adipiscing.</p>
								</div>
							</div>
						</div>

					</div>
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
<script src="{{ asset('plugins/progressbar/progressbar.min.js') }}"></script>
<script src="{{ asset('js/elements.js') }}"></script>
@endpush
