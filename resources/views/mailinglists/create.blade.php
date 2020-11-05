@extends('layouts.app2')

@section('content')
<section class="content-header">
	<h1>
		Mailinglist
	</h1>
</section>
<div class="content">
	@include('adminlte-templates::common.errors')
	<div class="box box-primary">
		<div class="box-body">
			<div class="row">
				{!! Form::open(['route' => 'mailinglists.store']) !!}

				@include('mailinglists.fields')

				{!! Form::close() !!}
			</div>
		</div>
	</div>
</div>
@endsection
