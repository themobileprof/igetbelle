@extends('layouts.main')
@section('title')
<title>iGetBelle Services</title>
<meta name="description" content="iGetBelle products are AI Bots Nina and Claire and a huge pregnancy information knowledge base" />
@endsection

@section('css')
<link rel="stylesheet" type="text/css" href="styles/services.css" />
<link rel="stylesheet" type="text/css" href="styles/services_responsive.css" />
@endsection

@section('content')

@include('layouts.homenav')

<!-- Home -->

<div class="home">
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/services.jpg" data-speed="0.8"></div>

	<!-- Header -->

	@include('layouts.header')

	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">Services</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Services -->

<div class="services">
	<div class="container">
		<div class="row icon_boxes_row">
			<!-- Icon Box -->
			<div class="col-xl-4 col-lg-6">
				<div class="icon_box">
					<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
						<div class="icon_box_icon">
							<img src="images/food.png" alt="" />
						</div>
						<div class="icon_box_title">Food and Fruits</div>
					</div>
					<div class="icon_box_text">
						Get information about different food and fruits, what they
						contain and what effects they could have
					</div>
				</div>
			</div>

			<!-- Icon Box -->
			<div class="col-xl-4 col-lg-6">
				<div class="icon_box">
					<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
						<div class="icon_box_icon">
							<img src="images/exercise.png" alt="" />
						</div>
						<div class="icon_box_title">Exercises</div>
					</div>
					<div class="icon_box_text">
						What kinds of exercises are recommended for the different
						trimesters. How intense you might want to push yourself.
					</div>
				</div>
			</div>

			<!-- Icon Box -->
			<div class="col-xl-4 col-lg-6">
				<div class="icon_box">
					<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
						<div class="icon_box_icon">
							<img src="images/mental_health.png" alt="" />
						</div>
						<div class="icon_box_title">Mental Health</div>
					</div>
					<div class="icon_box_text">
						The blues! Why am I depressed? Pregnancy brings along with it
						a plethora of feelings. How do you manage this much "feeling"?
						Is this normal?
					</div>
				</div>
			</div>

			<!-- Icon Box -->
			<div class="col-xl-4 col-lg-6">
				<div class="icon_box">
					<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
						<div class="icon_box_icon">
							<img src="images/communication.png" alt="" />
						</div>
						<div class="icon_box_title">Communication</div>
					</div>
					<div class="icon_box_text">
						How to engage your husband to support you through this
						journey. I heard babies can hear even in the belly, how do I
						talk to it? How do you talk to your Doctor?
					</div>
				</div>
			</div>

			<!-- Icon Box -->
			<div class="col-xl-4 col-lg-6">
				<div class="icon_box">
					<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
						<div class="icon_box_icon">
							<img src="images/drugs.png" alt="" />
						</div>
						<div class="icon_box_title">Medications and Drinks</div>
					</div>
					<div class="icon_box_text">
						Some medications you drink for headache might kill your baby.
						What to drink, what to avoid. How much is too much? What about
						some wine? I crave coffee so bad.
					</div>
				</div>
			</div>

			<!-- Icon Box -->
			<div class="col-xl-4 col-lg-6">
				<div class="icon_box">
					<div class="icon_box_title_container d-flex flex-row align-items-center justify-content-start">
						<div class="icon_box_icon">
							<img src="images/sex.png" alt="" />
						</div>
						<div class="icon_box_title">Sex</div>
					</div>
					<div class="icon_box_text">
						Should we have sex? What positions are more comfortable and
						safe for you and the baby? How frequently can we have sex?
						What else can you do to boost your sex life?
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<div class="button services_button ml-auto mr-auto">
					<a href="#"><span>read more</span><span>read more</span></a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Boxes -->

<div class="boxes d-flex flex-lg-row flex-column align-items-start justify-content-start">
	<!-- Box -->
	<div class="box">
		<div class="background_image" style="background-color: #32c69a;"></div>
		<div class="box_title">FAQs</div>
		<div class="box_subtitle">Knowledge base</div>
		<div class="box_text text-dark">
			FAQs: We have a vast Frequently Asked Questions knowledge base that you can trawl through for general and specific information about pregnancy and related concerns. If you do not want to use our AI Bot (Nina), you are welcome to peruse this by yourself
		</div>
		<div class="button button_2 box_button">
			<a href="#"><span>read more</span><span>read more</span></a>
		</div>
	</div>

	<!-- Box -->
	<div class="box">
		<div class="background_image" style="background-image: url(images/box_nina.jpg);"></div>
		<div class="box_title">Nina</div>
		<div class="box_subtitle">Info Bot</div>
		<div class="box_text">
			Nina: Is an Artificial Intelligence (AI Bot) chat service that you can ask any pregnancy related question, and it helps you fetch the information immediately by scouring through our FAQ database and fetching information that have been vetted by Health care professionals
		</div>
		<div class="button box_button">
			<a href="#"><span>Ask Nina</span><span>Ask Nina</span></a>
		</div>
	</div>

	<!-- Box -->
	<div class="box">
		<div class="background_image" style="background-image: url(images/box_claire.jpg);"></div>
		<div class="box_title">Claire</div>
		<div class="box_subtitle">Remind & Track Bot</div>
		<div class="box_text">
			Claire: This is our <strong>Remind & Track</strong> AI bot, that helps remind you about your medications, doctor visits, diets, exercise routines, and other general pre-delivery preparations. It can also recommend specific doctors based on your current location and needs.
		</div>
		<div class="button box_button">
			<a href="#"><span>Ask Claire</span><span>Ask Claire</span></a>
		</div>
	</div>
</div>

<!-- Tabs -->


</div>

<!-- Footer -->

@endsection

@push('js')
<script src="{{ asset('plugins/greensock/TweenMax.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/TimelineMax.min.js') }}"></script>
<script src="{{ asset('plugins/scrollmagic/ScrollMagic.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/animation.gsap.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/ScrollToPlugin.min.js') }}"></script>
<script src="{{ asset('js/services.js') }}"></script>
@endpush
