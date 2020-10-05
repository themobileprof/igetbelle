@extends('layouts.app')

@section('content')
    <section class="content-header">
        <h1>
            Mailinglist
        </h1>
   </section>
   <div class="content">
       @include('adminlte-templates::common.errors')
       <div class="box box-primary">
           <div class="box-body">
               <div class="row">
                   {!! Form::model($mailinglist, ['route' => ['mailinglists.update', $mailinglist->id], 'method' => 'patch']) !!}

                        @include('mailinglists.fields')

                   {!! Form::close() !!}
               </div>
           </div>
       </div>
   </div>
@endsection