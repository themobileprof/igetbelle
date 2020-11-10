@extends('layouts.app2')

@section('content')
<section class="content-header">
	<h1>
		Merchant
	</h1>
</section>
<div class="content">
	@include('adminlte-templates::common.errors')
	<div class="box box-primary">
		<div class="box-body">
			<div class="row">
				{!! Form::model($merchant, ['route' => ['merchants.update', $merchant->id], 'method' => 'patch']) !!}

				@include('merchants.fields')

				{!! Form::close() !!}
			</div>
		</div>
	</div>
</div>
@endsection
