@extends('layouts.main')
@section('title')
<title>About iGetBelle</title>
<meta name="description" content="iGetBelle.com is a pregnancy information megahub" />
@endsection

@section('css')
<link rel="stylesheet" type="text/css" href="styles/about.css" />
<link rel="stylesheet" type="text/css" href="styles/about_responsive.css" />
@endsection


@section('content')

@include('layouts.homenav')

<!-- Home -->

<div class="home">
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/about.jpg" data-speed="0.8"></div>

	<!-- Header -->
	@include('layouts.header')


	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">About us</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- About -->

<div class="about">
	<div class="container">
		<div class="row">
			<div class="col text-center">
				<div class="section_title">A few words about us</div>
				<div class="section_subtitle">preg-no-worries</div>
			</div>
		</div>
		<div class="row about_row row-eq-height">
			<div class="col-lg-4">
				<div class="about_image">
					<img src="images/logo_big.png" alt="iGetBelle" />
				</div>
			</div>
			<div class="col-lg-4">
				<div class="about_text_highlight">
					iGetBelle is a pregnancy information portal built by Otomatik
					Ventures, to ensure expecting mothers are properly informed.
				</div>
				<div class="about_text">
					<p>
						Our service offering is divided into 3 major products:
						<ol>
							<li>Nina: General Information AI Bot</li>
							<li>Claire: Reminder and Tracking AI Bot</li>
							<li>FAQs: Searchable knowledge base</li>
						</ol>
					</p>
				</div>
			</div>
			<div class="col-lg-4">
				<div class="about_text_2">
					<p>iGetBelle (Pregnoworries) is a portal devoted to vetting general pregnancy knowledge. So we gather information from various sources and pass them through our vast network of health professionals for vetting. This ensures that knowledge you get from our system is verifiable and more trustworthy than information gotten from most other online services in the pregnancy information space.</p>
					<br>

					<strong>Our products are geared toward making pregnancy less worrisome for you and your loved ones</strong>
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
