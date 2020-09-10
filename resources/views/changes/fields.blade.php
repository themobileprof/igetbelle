<!-- Faqid Field -->
<div class="form-group col-sm-6">
    {!! Form::label('faqId', 'Faqid:') !!}
    {!! Form::number('faqId', null, ['class' => 'form-control']) !!}
</div>

<!-- Change Field -->
<div class="form-group col-sm-6">
    {!! Form::label('change', 'Change:') !!}
    {!! Form::text('change', null, ['class' => 'form-control','maxlength' => 1000,'maxlength' => 1000,'maxlength' => 1000]) !!}
</div>

<!-- Workerid Field -->
<div class="form-group col-sm-6">
    {!! Form::label('workerId', 'Workerid:') !!}
    {!! Form::number('workerId', null, ['class' => 'form-control']) !!}
</div>

<!-- Submit Field -->
<div class="form-group col-sm-12">
    {!! Form::submit('Save', ['class' => 'btn btn-primary']) !!}
    <a href="{{ route('changes.index') }}" class="btn btn-default">Cancel</a>
</div>
