<!-- Title Field -->
<div class="form-group col-sm-6">
	{!! Form::label('title', 'Title:') !!}
	{!! Form::text('title', null, ['class' => 'form-control','maxlength' => 200,'maxlength' => 200,'maxlength' => 200]) !!}
</div>

<!-- Articledate Field -->
<div class="form-group col-sm-6">
	{!! Form::label('articleDate', 'Articledate:') !!}
	{!! Form::text('articleDate', date("Y-m-d"), ['class' => 'form-control','id'=>'articleDate']) !!}
</div>

@push('scripts')
<script type="text/javascript">
	$('#articleDate').datetimepicker({
		format: 'YYYY-MM-DD',
		useCurrent: true,
		sideBySide: true
	})
</script>
@endpush

<!-- Body Field -->
<div class="form-group col-sm-12">
	{!! Form::label('body', 'Body:') !!}
	{!! Form::textarea('body', null, ['class' => 'form-control','maxlength' => 10000,'maxlength' => 10000,'maxlength' => 10000]) !!}
</div>

<!-- Image Field -->
<div class="form-group col-sm-6">
	{!! Form::label('image', 'Image:') !!}
	<!-- {!! Form::text('image', null, ['class' => 'form-control','maxlength' => 100,'maxlength' => 100,'maxlength' => 100]) !!} -->
	{!! Form::file('image') !!}
</div>

<!-- Tags Field -->
<div class="form-group col-sm-6">
	{!! Form::label('tags', 'Tags:') !!}
	{!! Form::text('tags', null, ['class' => 'form-control','maxlength' => 200,'maxlength' => 200,'maxlength' => 200]) !!}
</div>


<!-- Submit Field -->
<div class="form-group col-sm-12">
	{!! Form::submit('Save', ['class' => 'btn btn-primary']) !!}
	<a href="{{ route('articles.index') }}" class="btn btn-default">Cancel</a>
</div>
