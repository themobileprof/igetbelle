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

	<header class="header" id="header">
		<div>
			<div class="header_top">
				<div class="container">
					<div class="row">
						<div class="col">
							<div class="header_top_content d-flex flex-row align-items-center justify-content-start">
								<div class="logo">
									<a href="#"><img src="images/banner_small.png" style="width: 120px;" alt="" /></a>
								</div>
								<div class="header_top_extra d-flex flex-row align-items-center justify-content-start ml-auto">
									<div class="header_top_nav">
										<ul class="d-flex flex-row align-items-center justify-content-start">
											<li><a href="#">Frequently Asked Questions</a></li>
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
												<li class="active">
													<a href="index.php">Home</a>
												</li>
												<li><a href="about.html">About Us</a></li>
												<li><a href="services.html">Services</a></li>
												<li><a href="articles.php">Articles</a></li>
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
				<div class="info_form_container">
					<div class="info_form_title">Register for Daily Tracking</div>
					<form action="register.php" method="post" class="info_form" id="info_form">
						<input type="text" name="name" class="info_input" placeholder="Name" required="required" />
						<input type="email" name="email" class="info_input" placeholder="Email" required="required" />
						<input type="text" name="phone" class="info_input" placeholder="Phone No" />

						<select name="term" id="term" class="info_form_doc info_input info_select">
							<option>Pregnancy Term</option>
							<option value="1">1 Month Pregnant</option>
							<option value="2">2 Months Pregnant</option>
							<option value="3">3 Months Pregnant</option>
							<option value="4">4 Months Pregnant</option>
							<option value="5">5 Months Pregnant</option>
							<option value="6">6 Months Pregnant</option>
							<option value="7">7 Months Pregnant</option>
							<option value="8">8 Months Pregnant</option>
							<option value="9">9 Months Pregnant</option>
						</select>

						<input type="text" name="city" class="info_input" placeholder="City" required="required" />
						<input type="text" name="state" class="info_input" placeholder="State" required="required" />
						<input type="text" name="country" class="info_input" placeholder="Country" required="required" />

						<button class="info_form_button">Register</button>
					</form>
				</div>
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
						<a href="faqs.php"><span>Search</span><span>Search...</span></a>
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
									<div class="dept_link"><a href="#">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_balls.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Exercises</div>
									<div class="dept_link"><a href="#">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_reading.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Mental Health</div>
									<div class="dept_link"><a href="#">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_blacks.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Communication</div>
									<div class="dept_link"><a href="#">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_drugs.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Drugs and Drinks</div>
									<div class="dept_link"><a href="#">Read More</a></div>
								</div>
							</div>

							<!-- Slide -->
							<div class="owl-item dept_item">
								<div class="dept_image">
									<img src="images/pregnant_landscape_sex.jpg" alt="" />
								</div>
								<div class="dept_content">
									<div class="dept_title">Sex</div>
									<div class="dept_link"><a href="#">Read More</a></div>
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
					<div class="tab active">
						<div class="tab_title">Ectopic Pregnancy</div>
						<div class="tab_text">
							22 August, 2020
						</div>
					</div>
					<div class="tab">
						<div class="tab_title">Maternity Fashion</div>
						<div class="tab_text">
							20 August, 2020
						</div>
					</div>
					<div class="tab">
						<div class="tab_title">Am I working too Hard?</div>
						<div class="tab_text">
							20 August, 2020
						</div>
					</div>
					<div class="tab">
						<div class="tab_title">Planning for the Baby</div>
						<div class="tab_text">
							10 August, 2020
						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-7">
				<!-- Panels -->
				<div class="tab_panels">
					<!-- Panel -->
					<div class="tab_panel active">
						<div class="tab_panel_content">
							<div class="row">
								<div class="col-lg-5">
									<div class="tab_image">
										<img src="images/pregnant_portrait_worried.jpg" alt="Worried pregnant woman" />
									</div>
								</div>
								<div class="col-lg-7">
									<div class="tab_list">
										<ul>
											<li>
												<div class="tab_list_title">What causes Ectopic pregnancy?</div>
												<div class="tab_list_text">
													<p>
														From fertilization to delivery, pregnancy requires a number of steps in a woman’s body. One of these steps is when a fertilized egg travels to the uterus to attach itself. In the case of an ectopic pregnancy, the fertilized egg doesn’t attach to the uterus. Instead, it may attach to the fallopian tube, abdominal cavity, or cervix.
													</p>
												</div>
											</li>
											<li>
												<div class="tab_list_title">Symptoms of Ectopic Pregnancy</div>
												<div class="tab_list_text">
													<p>
														The three symptoms (characteristics) of ectopic pregnancy are abdominal pain, absence of menstrual periods (amenorrhea), and vaginal bleeding. However, only about 50% of women have all three of these symptoms.
													</p>
													<p>
														<a href="#">Read more...</a>
													</p>
												</div>
											</li>

										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Panel -->
					<div class="tab_panel">
						<div class="tab_panel_content">
							<div class="row">
								<div class="col-lg-5">
									<div class="tab_image">
										<img src="images/pregnant_portrait_fashion.jpg" alt="Beautiful Photo model" />
									</div>
								</div>
								<div class="col-lg-7">
									<div class="tab_list">
										<ul>
											<li>
												<div class="tab_list_text">
													<p>
														Maternity style is not a one-size-fits-all endeavor. There are plenty of ways to approach it and you’ll be amazed at how many incredible pregnant street style ensembles there are in this world. Prepare yourself for immediate inspiration—and a trip to the store.
													</p>
												</div>
											</li>
											<li>
												<div class="tab_list_title">Shop Slowly</div>
												<div class="tab_list_text">
													<p>
														“Buy nothing for as long as possible, and wear what you have until the last possible moment,” suggests Stella Bugbee, president (The Cut Magazine) “Then buy things slowly. Your body changes so much each month, so buy one or two pairs of pants that fit for a bit, then go up a size as needed. Also, stretchy undies are a must.”
													</p>
													<p>
														<a href="#">Read more...</a>
													</p>
												</div>
											</li>

										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Panel -->
					<div class="tab_panel">
						<div class="tab_panel_content">
							<div class="tab_list">
								<ul>
									<li>
										<div class="tab_list_text">
											<p>
												We all dream of floating calmly through pregnancy, but many women feel more vulnerable or anxious. Being pregnant can bring up a range of emotions for you, including feeling anxious or stressed, but this is completely normal. Stress is a normal reaction to a major change (such as pregnancy).
											</p>
											<p>
												Most women can continue working during pregnancy. Being pregnant, however, might present challenges at the workplace. To stay healthy and productive on the job, understand how to alleviate common pregnancy discomforts
											</p>
											<h2 class="tab_list_title">Staying comfortable</h2>
											<p>
												<strong>Sitting.</strong> Using an adjustable chair with good lower back support can make long hours of sitting much easier — especially as your weight and posture change.
											</p>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>

					<!-- Panel -->
					<div class="tab_panel">
						<div class="tab_panel_content">
							<div class="tab_list">
								<ul>
									<li>
										<div class="tab_list_text">
											<img src="images/pregnant_portrait_young.jpg" alt="Young and pregnant" class="float-left p-2">
											<p>
												The ultimate newborn baby checklist can help you determine what you'll need to purchase and prepare as you get ready for baby's birth.
											</p>
											<h2>
												Some nursing mothers like to have these items:
											</h2>
											<p>

												<ul>
													<li>Lots of bibs</li>
													<li>Burp cloths</li>
													<li>Breast pump</li>
													<li>Milk storage containers (here are some essential safety tips on storing breastmilk)</li>
													<li>Nursing pillow</li>
													<li>Nursing bras (if buying before baby is born, buy one cup size larger than your pregnant bra size)</li>
													<a href="#">Read more...</a>
												</ul>
											</p>
										</div>
									</li>
								</ul>
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
<script src="{{ asset('js/custom.js') }}"></script>
@endpush
