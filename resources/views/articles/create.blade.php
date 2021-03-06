@extends('layouts.app2')

@section('content')
<section class="content-header">
	<h1>
		Article
	</h1>
</section>
<div class="content">
	@include('adminlte-templates::common.errors')
	<div class="box box-primary">
		<div class="box-body">
			<div class="row">
				{!! Form::open(['route' => 'articles.store', 'files'=>'true']) !!}

				@include('articles.fields')

				{!! Form::close() !!}
			</div>
		</div>
	</div>
</div>
@endsection
