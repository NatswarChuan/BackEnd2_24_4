@extends('layout')

@section('title', 'Page Title')

@section('content')
<nav class="d-flex justify-content-center">
    <form action="{{route('categories')}}" method="get">
        <input type="search" name="search" />
        <button type="submit">search</button>
        <div class="form-group">
            {{ Form::select('category_id', $categories, null, ['class' => 'form-control']) }}
        </div>
    </form>
</nav>
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
                <th>category_id</th>
            </tr>
        </thead>
        @isset($_GET['search'])

        <tbody>

            @foreach($search as $company)
            <tr>
                <td>{!! $company->company_id !!}</td>
                <td>{!! $company->company_name !!}</td>
                <td>{!! $company->company_web !!}</td>
                <td>{!! $company->company_address !!}</td>
                <td>{!! $company->company_phone !!}</td>
                <td>{!! $company->company_code !!}</td>
                <td>{!! $company->category_id !!}</td>
            </tr>
            @endforeach
        </tbody>
        {!! $search->link() !!}
        @endif
    </table>
</div>
@endsection