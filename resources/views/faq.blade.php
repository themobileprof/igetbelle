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
						<form action="{{ url('/faq') }}" method="get">
							<div class="elements_button">
								<select id="q" name="q" class="form-control">
									<option value="">Any Topic</option>
									@foreach ($tags as $tag)
									@if($tag->tag == app('request')->input('q'))
									<option value="{{ $tag->tag }}" selected>{{ $tag->tag }}</option>
									@else
									<option value="{{ $tag->tag }}">{{ $tag->tag }}</option>
									@endif
									@endforeach
								</select>
							</div>
							<div class="elements_button">
								<select id="category" name="category" class="form-control">
									<option value="">Any Category</option>
									@foreach ($categories as $category)
									@if($category->id == app('request')->input('category'))
									<option value="{{ $category->id }}" selected>{{ $category->category }}</option>
									@else
									<option value="{{ $category->id }}">{{ $category->category }}</option>
									@endif
									@endforeach
								</select>
							</div>
							<div class="elements_button"><button type="submit" class="button button_3">Search</button></div>
						</form>
					</div>
				</div>

				<!-- Accordions -->
				<div class="accordions">
					<div class="accordions_container">

						@foreach ($faqs as $faq)
						<div class="accordion_container">
							<div class="accordion d-flex flex-row align-items-center">
								<div>{{ $faq->question }}</div>
							</div>
							<div class="accordion_panel">
								<div>
									{{ $faq->answer }}
								</div>
							</div>
						</div>
						@endforeach


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
