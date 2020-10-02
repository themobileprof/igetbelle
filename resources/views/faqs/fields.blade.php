<!-- Question Field -->
<div class="form-group col-sm-6">
	{!! Form::label('question', 'Question:') !!}
	{!! Form::text('question', null, ['class' => 'form-control','maxlength' => 200,'maxlength' => 200,'maxlength' => 200]) !!}
</div>

<!-- Answer Field -->
<div class="form-group col-sm-6">
	{!! Form::label('answer', 'Answer:') !!}
	{!! Form::text('answer', null, ['class' => 'form-control','maxlength' => 1000,'maxlength' => 1000,'maxlength' => 1000]) !!}
</div>

<!-- Tags Field -->
<div class="form-group col-sm-6">
	{!! Form::label('tags', 'Tags:') !!}
	{!! Form::text('tags', null, ['class' => 'form-control','maxlength' => 100,'maxlength' => 100,'maxlength' => 100]) !!}
</div>

<!-- Trimester Field -->
<div class="form-group col-sm-6">
	{!! Form::label('trimester', 'Trimester:') !!}
	{!! Form::select('trimester', ['0'=>'All Trimester','1'=>'First Trimester','2'=>'Second Trimester','3'=>'Third Trimester'], null, ['class' => 'form-control']) !!}
</div>

<!-- Categoryid Field -->
<div class="form-group col-sm-6">
	{!! Form::label('categoryId', 'Category:') !!}
	{!! Form::select('categoryId', $categoryItems, app('request')->input('categoryId'), ['class' => 'form-control']) !!}
</div>

<!-- Submit Field -->
<div class="form-group col-sm-12">
	{!! Form::submit('Save', ['class' => 'btn btn-primary']) !!}
	<a href="{{ route('faqs.index') }}" class="btn btn-default">Cancel</a>
</div>
