@extends('layout')

@section('title', 'Page Title')

@section('content')
    <div class="table-responsive">
        <table class="table">
            <thead>
                <tr>
                    <th>company_id</th>
                    <th>company_name</th>
                    <th>company_web</th>
                    <th>company_address</th>
                    <th>company_phone</th>
                    <th>company_code</th>
                    <th>trainer_name</th>
                    <th>categories</th>
                </tr>
            </thead>
            <tbody>
                @foreach($companies as $company)
                <tr>
                    <td>{!! $company->company_id !!}</td>
                    <td>{!! $company->company_name !!}</td>
                    <td>{!! $company->company_web !!}</td>
                    <td>{!! $company->company_address !!}</td>
                    <td>{!! $company->company_phone !!}</td>
                    <td>{!! $company->company_code !!}</td>
                    <td>{!! $company->companiesTrainers['trainer_name'] !!}</td>
                    <td>
                        @foreach($company->companiesCategories as $category)
                        {!! $category['category_name'] !!}
                        @endforeach
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
        {!! $companies->links() !!}
    </div>
    @endsection