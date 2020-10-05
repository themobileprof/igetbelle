@extends('layouts.main')

@section('title')
<title>iGetBelle - a Pregnoworries pregnancy information portal</title>
<meta name="description" content="We are building the largest database of verified pregnancy information covering food, drinks, fashion, substances, exercises, rest, work etc" />
@endsection

@section('css')
<link rel="stylesheet" type="text/css" href="{{ asset('styles/main_styles.css') }}" />
<link rel="stylesheet" type="text/css" href="{{ asset('styles/responsive.css') }}" />
@endsection


@section('content')

@include('layouts.homenav')

<!-- Home -->
<div class="home">
	<div class="background_image" style="background-image: url(images/pregnancy.jpg);"></div>

	<!-- Header -->
	@include('layouts.header')

	<div class="home_container">
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="home_content">
						<div class="home_title">
							Pregnancy Information Services
						</div>
						<div class="home_text">
							Pregnant? We know you have lots of questions. <br />
							Welcome to our Preg<strong>noworries</strong> information
							portal
						</div>
						<div class="button home_button">
							<a href="#"><span>read more</span><span>read more</span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Info Boxes -->

<div class="info">
	<div class="container">
		<div class="row row-eq-height">
			<!-- Info Box -->
			<div class="col-lg-4 info_box_col">
				<div class="info_box">
					<div class="info_image">
						<img src="images/pregnant_portrait_ponder.jpg" alt="" />
					</div>
					<div class="info_content">
						<div class="info_title">Info Service Desk</div>
						<div class="info_text">
							Our Info Service desk is manned by <strong style="color: #FF0000;">Nina</strong> our
							inHouse information Bot. Ask questions about nutrition,
							health, exercise, mental health, sex, drinks, and even
							massages, and Nina will fetch you an answer from our vast
							FAQ database.
						</div>
						<div class="button info_button">
							<a href="#"><span>Ask Nina</span><span>Asking Nina</span></a>
						</div>
					</div>
				</div>
			</div>

			<!-- Info Box -->
			<div class="col-lg-4 info_box_col">
				<div class="info_box">
					<div class="info_image">
						<img src="images/pregnant_portrait_couple.jpg" alt="" />
					</div>
					<div class="info_content">
						<div class="info_title">Daily Tracker</div>
						<div class="info_text">
							Each Pregnancy is a journey, would you like our resident Bot
							<strong style="color: #00FF00;">Claire</strong> to help you keep track of important
							things like, remind you about medications and recommend
							food, doctor visits, exercises or even types of clothes you
							could wear.
						</div>
						<div class="button info_button">
							<a href="#"><span>Ask Claire</span><span>Asking Claire</span></a>
						</div>
					</div>
				</div>
			</div>

			<!-- Info Form -->
			<div class="col-lg-4 info_box_col">
				<!-- Add Featured Products -->
			</div>
		</div>
	</div>
</div>

<!-- CTA -->

<div class="cta">
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/cta_1.jpg" data-speed="0.8"></div>
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="cta_container d-flex flex-xl-row flex-column align-items-xl-start align-items-center justify-content-xl-start justify-content-center">
					<div class="cta_content text-xl-left text-center">
						<div class="cta_title">
							Search our Vast Knowledge Base
						</div>
						<div class="cta_subtitle">
							Search through our Frequently Asked Questions by yourself, if you do not
							want to use our Chatbot <strong>Nina</strong> to get the information you
							need.
						</div>
					</div>
					<div class="button cta_button ml-xl-auto">
						<a href="{{ url('faq') }}"><span>Search</span><span>Search...</span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Services -->



<!-- Departments -->

<div class="departments">
	<div class="container">
		<div class="row dept_row">
			<div class="col">
				<div class="dept_slider_container_outer">
					<div class="dept_slider_container">
						<!-- Slider -->
						<div class="owl-carousel owl-theme dept_slider">
							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_food.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Food and Fruits</div>
									<div class="dept_link"><a href="{{ url('faq/food') }}">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_balls.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Exercises</div>
									<div class="dept_link"><a href="{{ url('faq/exercises') }}">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_reading.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Mental Health</div>
									<div class="dept_link"><a href="{{ url('faq/mental health') }}">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_blacks.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Communication</div>
									<div class="dept_link"><a href="{{ url('faq/communication') }}">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_drugs.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Drugs and Drinks</div>
									<div class="dept_link"><a href="{{ url('faq/drinks') }}">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_sex.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Sex</div>
									<div class="dept_link"><a href="{{ url('faq/sex') }}">Read More</a></div>
								</div>
							</div>
						</div>
					</div>

					<!-- Dept Slider Nav -->
					<div class="dept_slider_nav">
						<i class="fa fa-chevron-right" aria-hidden="true"></i>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- News -->

<div class="tabs_container">
	<div class="container">
		<div class="row">
			<div class="col-lg-5">
				<!-- Tabs -->
				<div class="tabs d-flex flex-row align-items-center justify-content-start flex-wrap">
					@foreach($latest as $article)
					<div class="tab active">
						<div class="tab_title">{{ $article->title }}</div>
						<div class="tab_text">
							{{ date('j M Y', strtotime($article->articleDate)) }} </div>
					</div>
					@endforeach
				</div>
			</div>
			<div class="col-lg-7">
				<!-- Panels -->
				<div class="tab_panels">
					<!-- Panel -->
					@foreach($latest as $article)
					<div class="tab_panel @if ($loop->first) active @endif">
						<div class="tab_panel_content">
							<div class="row">
								<div class="col-lg-5">
									<div class="tab_image">
										<img src="{{ asset('storage/'.$article->image) }}" alt="Worried pregnant woman" />
									</div>
								</div>
								<div class="col-lg-7">
									<div class="tab_list">
										{!! $article->body !!}
										<!-- in case you have an oprn paragraph -->
										</p>
										<div class="button"><a href="{{ url('news/'.$article->id.'/'.$article->title) }}"><span>read more</span><span>read more</span></a></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					@endforeach

				</div>
			</div>
		</div>
	</div>
</div>

<!-- Footer -->
@endsection

@push('js')
<script src="{{ asset('js/custom.js') }}"></script>
<script src="https://www.gstatic.com/dialogflow-console/fast/messenger/bootstrap.js?v=1"></script>
<df-messenger chat-icon="https://storage.googleapis.com/cloudprod-apiai/3da95fc6-d72e-4e15-a8ca-10e0fb76fe33_x.png" intent="WELCOME" chat-title="Nina" agent-id="eb215e57-ee99-4511-8ad7-c203c35688f3" language-code="en"></df-messenger>
@endpush
