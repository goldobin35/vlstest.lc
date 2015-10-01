@extends('app')

@section('content')

    <div class="jumbotron">
        <div class="container">
            <h1>Second task: Table sort</h1>
        </div>
    </div>

    <div class="container">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>#</th>
                <th>Date</th>
                <th>Phone</th>
                <th>Name</th>
            </tr>
            </thead>
            @foreach($sorts as $sort)
                <tr>
                    <th scope="row">{{ $sort->id }}</th>
                    <td>{{ $sort->Date }}</td>
                    <td>{{ $sort->Phone }}</td>
                    <td>{{ $sort->Name }}</td>
                </tr>
            @endforeach
        </table>
    </div>

@stop
