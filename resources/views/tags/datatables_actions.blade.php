{!! Form::open(['route' => ['tags.destroy', $id], 'method' => 'delete']) !!}
<div class='btn-group'>
	<a href="{{ route('tags.show', $id) }}" class='btn btn-default btn-xs'>
		<i class="glyphicon glyphicon-eye-open"></i>
	</a>
	<a href="{{ route('tags.edit', $id) }}" class='btn btn-default btn-xs'>
		<i class="glyphicon glyphicon-edit"></i>
	</a>
</div>
{!! Form::close() !!}
