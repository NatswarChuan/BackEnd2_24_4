@extends('layout')

@section('title', 'Page Title')

@section('content')
    <nav class="d-flex justify-content-center">
        <form action="{{route('search')}}" method="get">
        <input type="search" name="search" />
            <button type="submit">search</button>
        </form>
    </nav>
    <div class="table-responsive">
        <table class="table">
            <thead>
                <tr>
                    <th>trainer_id</th>
                    <th>trainer_name</th>
                    <th>company_id</th>
                    <th>trainer_email</th>
                    <th>trainer_phone</th>
                </tr>
            </thead>
            @isset($_GET['search'])

            <tbody>

                @foreach($search as $trainer)
                <tr>
                    <td>{!! $trainer->trainer_id !!}</td>
                    <td>{!! $trainer->trainer_name !!}</td>
                    <td>{!! $trainer->company_id !!}</td>
                    <td>{!! $trainer->trainer_email !!}</td>
                    <td>{!! $trainer->trainer_phone !!}</td>
                </tr>
                @endforeach
            </tbody>
            {{$search->links()}}

            @endif

        </table>

    </div>
    @endsection