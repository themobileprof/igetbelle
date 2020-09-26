<!-- Title Field -->
<div class="form-group">
	{!! Form::label('title', 'Title:') !!}
	<p>{{ $article->title }}</p>
</div>

<!-- Body Field -->
<div class="form-group">
	{!! Form::label('body', 'Body:') !!}
	<p>{!! $article->body !!}</p>
</div>

<!-- Articledate Field -->
<div class="form-group">
	{!! Form::label('articleDate', 'Articledate:') !!}
	<p>{{ $article->articleDate }}</p>
</div>

<!-- Image Field -->
<div class="form-group">
	{!! Form::label('image', 'Image:') !!}
	<p>{{ $article->image }}</p>
</div>

<!-- Tags Field -->
<div class="form-group">
	{!! Form::label('tags', 'Tags:') !!}
	<p>{{ $article->tags }}</p>
</div>

<!-- Status Field -->
<div class="form-group">
	{!! Form::label('status', 'Status:') !!}
	<p>{{ $article->status }}</p>
</div>
