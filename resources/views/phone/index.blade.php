@extends('app')

@section('content')

    <div class="jumbotron">
        <div class="container">
            <h1>First task: Phone formatting</h1>
        </div>
    </div>

    <div class="container">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>#</th>
                <th>Number</th>
            </tr>
            </thead>
            @foreach($phones as $key => $phone)
                <tr>
                    <th scope="row">{{ $key }}</th>
                    <td>{{ $phone }}</td>
                </tr>
            @endforeach
        </table>
    </div>

@stop
