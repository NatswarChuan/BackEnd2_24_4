@extends('layout')

@section('title', 'Page Title')

@section('content')
    <div class="table-responsive">
        <table class="table">
            <thead>
                <tr>
                    <th>trainer_id</th>
                    <th>trainer_name</th>
                    <th>company_id</th>
                    <th>trainer_email</th>
                    <th>trainer_phone</th>
                    <th>company_name</th>
                </tr>
            </thead>
            <tbody>
                @foreach($trainers as $trainer)
                <tr>
                    <td>{!! $trainer->trainer_id !!}</td>
                    <td>{!! $trainer->trainer_name !!}</td>
                    <td>{!! $trainer->company_id !!}</td>
                    <td>{!! $trainer->trainer_email !!}</td>
                    <td>{!! $trainer->trainer_phone !!}</td>
                    <td>{!! $trainer->trainersCompanies['company_name']!!}</td>
                </tr>
                @endforeach
            </tbody>
        </table>
                    <?php  echo $trainers->links(); ?>
        
    </div>
    @endsection