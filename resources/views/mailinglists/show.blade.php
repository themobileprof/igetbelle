@extends('layouts.app')

@section('content')
    <section class="content-header">
        <h1>
            Mailinglist
        </h1>
    </section>
    <div class="content">
        <div class="box box-primary">
            <div class="box-body">
                <div class="row" style="padding-left: 20px">
                    @include('mailinglists.show_fields')
                    <a href="{{ route('mailinglists.index') }}" class="btn btn-default">Back</a>
                </div>
            </div>
        </div>
    </div>
@endsection
