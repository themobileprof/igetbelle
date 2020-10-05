@extends('layouts.main')
@section('title')
<title>iGetBelle FAQ - Thank you</title>
@endsection


@section('css')
<link rel="stylesheet" type="text/css" href="{{ asset('styles/elements.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('styles/elements_responsive.css') }}">
@endsection

@section('content')

@include('layouts.homenav')



<!-- Home -->

<div class="home">

	<!-- Header -->

	@include('layouts.header')

	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">Thank You {{ $name }}!</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<div class="elements">
	<div class="container">
		<div class="row">
			<div class="col">

				<div class="mt-4">
					You have been added to our mailing list
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
