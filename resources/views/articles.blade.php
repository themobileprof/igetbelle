@extends('layouts.main')
@section('title')
<title>iGetBelle Articles</title>
<meta name="description" content="iGetBelle pregnancy posts and articles" />
@endsection

@section('css')
<link rel="stylesheet" type="text/css" href="styles/about.css" />
<link rel="stylesheet" type="text/css" href="styles/about_responsive.css" />
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

<div class="about">
	<div class="container">
		<div class="row">
			<div class="col text-center">
				<div class="section_title text-danger">coming soon ...</div>
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
