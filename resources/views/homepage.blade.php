@extends('layouts.main')
@section('title')
<title>iGetBelle - Dashboard</title>
<meta name="description" content="iGetBelle Dashboard">
@endsection


@section('css')
<link rel="stylesheet" type="text/css" href="{{ asset('styles/elements.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('styles/elements_responsive.css') }}">
@endsection

@section('content')

@include('layouts.homenav')



<div class="home">
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="{{ asset('images/dashboard.jpeg') }}" data-speed="0.8"></div>

	<!-- Header -->

	@include('layouts.header')

	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title"> {{ Auth::user()->name }} Dashboard</div>
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
				<div class="mt-4">

					Welcome to your Dashboard

				</div>
			</div>
		</div>
	</div>
</div>

<!-- Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function() {
		FB.init({
			xfbml: true,
			version: 'v8.0'
		});
	};

	(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s);
		js.id = id;
		js.src = 'https://connect.facebook.net/en_US/sdk/xfbml.customerchat.js';
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>

<!-- Your Chat Plugin code -->
<div class="fb-customerchat" attribution=setup_tool page_id="100746921809113" theme_color="#67b868">
</div>
@endsection

@push('js')
<script src="{{ asset('plugins/greensock/TweenMax.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/TimelineMax.min.js') }}"></script>
<script src="{{ asset('plugins/scrollmagic/ScrollMagic.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/animation.gsap.min.js') }}"></script>
<script src="{{ asset('plugins/greensock/ScrollToPlugin.min.js') }}"></script>
<script src="{{ asset('js/elements.js') }}"></script>
@endpush
