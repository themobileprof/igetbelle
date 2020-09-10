@extends('layouts.app')

@section('content')
    <section class="content-header">
        <h1>
            Faq
        </h1>
    </section>
    <div class="content">
        @include('adminlte-templates::common.errors')
        <div class="box box-primary">
            <div class="box-body">
                <div class="row">
                    {!! Form::open(['route' => 'faqs.store']) !!}

                        @include('faqs.fields')

                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </div>
@endsection
