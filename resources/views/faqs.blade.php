<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<title>iGetBelle Knowledge Base</title>
	<meta name="description" content="iGetBelle Knowledge base of pregnancy related information">
	<link rel="stylesheet" href="{{ asset('css/faq.css') }}" media="all">
	<title></title>
</head>

<body>
	<div style="text-align:center;">
		<h1> <img src="{{ asset('images/banner_small.png') }}" alt="iGetBelle.com Logo" style="width:100px;"> Knowledge base (
			{{ $faqs->count() }}
			)</h1>
		<p> <a href="/">Home</a> </p>
	</div>
	<div class="acc-container">



		@foreach ($faqs as $faq)

		<div class="acc-btn">
			<h2>{{ $faq->question }}</h2>
		</div>
		<div class="acc-content">
			<div class="acc-content-inner">
				<p>
					{{ $faq->answer }}
				</p>
			</div>
		</div>
		@endforeach



	</div>
	<div style="text-align:center; font-size:15px; padding-top:15px;">
		Copyright © 2020 - 2020 , Otomatik Ventures. All rights reserved
	</div>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="{{ asset('js/faq.js') }}"></script>
</body>

</html>
