@extends('layouts.main')
@section('title')
<title>iGetBelle Articles</title>
<meta name="description" content="iGetBelle pregnancy posts and articles" />
@endsection

@section('css')
<link rel="stylesheet" type="text/css" href="{{ asset('styles/news.css') }}">
<link rel="stylesheet" type="text/css" href="{{ asset('styles/news_responsive.css') }}">
@endsection

@section('content')

@include('layouts.homenav')


<!-- Home -->

<div class="home">
	<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="{{ asset('images/articles.jpg') }}" data-speed="0.8"></div>

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
<div class="news">
	<div class="container">
		<div class="row">

			<!-- News Posts -->
			<div class="col-lg-8">
				<div class="news_posts">

					@foreach($articles as $article)
					<!-- News Post -->
					<div class="news_post">
						<div class="news_post_image embed-responsive embed-responsive-21by9"><img src="{{ asset('storage/'.$article->image) }}" alt="{{ $article->title }}" class="embed-responsive-item"></div>
						<div class="news_post_content">
							<div class="news_post_date"><a href="#">{{ date('j M Y', strtotime($article->articleDate)) }}</a></div>
							<div class="news_post_title"><a href="{{ url('news', ['news'=>$article->id]) }}">{{ $article->title }}</a></div>
							<div class="news_post_info">
								<ul class="d-flex flex-row align-items-center justify-content-start">
									<li>by iGetBelle Administrator</li>
								</ul>
							</div>
							<div class="news_post_text">
								<p>{{ $article->body }}</p>
							</div>
							<!--							<div class="button news_post_button"><a href="#"><span>read more</span><span>read more</span></a></div> -->
						</div>
					</div>
					@endforeach
					<!-- News Post -->


					<!-- News Post -->


					<div class="pagination">
						{{ $articles->links() }}
					</div>
				</div>
			</div>

			<!-- Sidebar -->
			<div class="col-lg-4">
				<div class="news_sidebar">

					<!-- Search -->
					<!--
					<div class="sidebar_search">
						<form action="#" id="sidebar_search" class="sidebar_search">
							<input type="text" class="sidebar_search_input" placeholder="Search" required="required">
							<button class="sidebar_search_button"><i class="fa fa-search" aria-hidden="true"></i></button>
						</form>
					</div>
					-->

					<!-- Latest News -->
					<div class="sidebar_latest">
						<div class="sidebar_title">Recently Updated Articles</div>
						<div class="sidebar_latest_container">

							@foreach($latest as $l)
							<!-- Latest News Post -->
							<div class="latest d-flex flex-row align-items-start justify-content-start">
								<div>
									<div class="latest_image p-1"><img src="{{ asset('storage/'.$l->image) }}" alt=""></div>
								</div>
								<div class="latest_content">
									<div class="latest_title"><a href="{{ url('news', ['news'=>$l->id]) }}">{{ $l->title }}</a></div>
									<div class="latest_info">
										<ul class="d-flex flex-row align-items-start justify-content-start">
											<li><a href="#">{{ date('j M Y', strtotime($l->articleDate)) }}</a></li>
										</ul>
									</div>
								</div>
							</div>
							@endforeach

						</div>
					</div>

					<!-- Tags -->
					<div class="sidebar_categories">
						<div class="sidebar_title">Articles Tags</div>
						<div class="categories">
							<ul>
								@foreach($tags as $tag=>$num)
								@if(empty($tag))
								@else
								<li><a href="#">
										<div class="d-flex flex-row align-items-center justify-content-start">
											<div>{{ $tag }}</div>
											<div class="ml-auto">({{ $num }})</div>
										</div>
									</a></li>
								@endif
								@endforeach
							</ul>
						</div>
					</div>

					<!-- Appointment -->


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
