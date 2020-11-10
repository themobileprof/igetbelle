@extends('layouts.app2')

@section('content')
<section class="content-header">
	<h1>
		Change
	</h1>
</section>
<div class="content">
	<div class="box box-primary">
		<div class="box-body">
			<div class="row" style="padding-left: 20px">
				@include('changes.show_fields')
				<a href="{{ route('changes.index') }}" class="btn btn-default">Back</a>
			</div>
		</div>
	</div>
</div>
@endsection
