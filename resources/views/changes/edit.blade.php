@extends('layouts.app2')

@section('content')
<section class="content-header">
	<h1>
		Change
	</h1>
</section>
<div class="content">
	@include('adminlte-templates::common.errors')
	<div class="box box-primary">
		<div class="box-body">
			<div class="row">
				{!! Form::model($change, ['route' => ['changes.update', $change->id], 'method' => 'patch']) !!}

				@include('changes.fields')

				{!! Form::close() !!}
			</div>
		</div>
	</div>
</div>
@endsection
