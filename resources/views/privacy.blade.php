@extends('layouts.main')
@section('title')
<title>iGetBelle FAQ - Privacy Policy</title>
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
						<div class="home_title">Privacy Policy</div>
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
					<h1>Privacy Policy</h1>

					<strong>
						Last updated: 1st September, 2020
					</strong>
					<br>
					<br>

					We use your Personal Information only for providing and improving the Site. By using the Site, you agree to the collection and use of information in accordance with this policy.
					<h3>
						Information Collection And Use
					</h3>
					While using our Site, we may ask you to provide us with certain personally identifiable information that can be used to contact or identify you. Personally identifiable information may include, but is not limited to your name ("Personal Information").
					<h3>
						Log Data
					</h3>
					Like many site operators, we collect information that your browser sends whenever you visit our Site ("Log Data").
					<br>
					<br>

					This Log Data may include information such as your computer's Internet Protocol ("IP") address, browser type, browser version, the pages of our Site that you visit, the time and date of your visit, the time spent on those pages and other statistics.
					<br>
					<br>

					In addition, we may use third party services such as Google Analytics that collect, monitor and analyze usage data.

					<h3>
						Communications
					</h3>
					We may use your Personal Information to contact you with newsletters, marketing or promotional materials.

					<h3>
						Cookies
					</h3>
					Cookies are files with small amount of data, which may include an anonymous unique identifier. Cookies are sent to your browser from a web site and stored on your computer's hard drive.
					<br>
					<br>

					Like many sites, we use "cookies" to collect information. You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent. However, if you do not accept cookies, you may not be able to use some portions of our Site.
					<h3>
						Security
					</h3>
					The security of your Personal Information is important to us, but remember that no method of transmission over the Internet, or method of electronic storage, is 100% secure. While we strive to use commercially acceptable means to protect your Personal Information, we cannot guarantee its absolute security.

					<h3>Changes To This Privacy Policy</h3>

					This Privacy Policy is effective as of (add date) and will remain in effect except with respect to any changes in its provisions in the future, which will be in effect immediately after being posted on this page.
					<br>
					<br>

					We reserve the right to update or change our Privacy Policy at any time and you should check this Privacy Policy periodically. Your continued use of the Service after we post any modifications to the Privacy Policy on this page will constitute your acknowledgment of the modifications and your consent to abide and be bound by the modified Privacy Policy.
					<br>
					<br>

					If we make any material changes to this Privacy Policy, we will notify you either through the email address you have provided us, or by placing a prominent notice on our website.
					<br>
					<br>

					Contact Us
					<br>
					<br>


					If you have any questions about this Privacy Policy, please contact us.
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
