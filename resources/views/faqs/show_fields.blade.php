<!-- Question Field -->
<div class="form-group">
	{!! Form::label('question', 'Question:') !!}
	<p>{{ $faq->question }}</p>
</div>

<!-- Answer Field -->
<div class="form-group">
	{!! Form::label('answer', 'Answer:') !!}
	<p>{{ $faq->answer }}</p>
</div>

<!-- Tags Field -->
<div class="form-group">
	{!! Form::label('tags', 'Tags:') !!}
	<p>{{ $faq->tags }}</p>
</div>

<!-- Trimester Field -->
<div class="form-group">
	{!! Form::label('trimester', 'Trimester:') !!}
	<p>{{ $faq->trimester }}</p>
</div>

<!-- Verifyscore Field -->
<div class="form-group">
	{!! Form::label('verifyScore', 'Verifyscore:') !!}
	<p>{{ $faq->verifyScore }}</p>
</div>

<!-- Categoryid Field -->
<div class="form-group">
	{!! Form::label('categoryId', 'Category:') !!}
	<p>{{ $faq->categoryId }}</p>
</div>
