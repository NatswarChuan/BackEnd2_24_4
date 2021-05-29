@extends('layout')

@section('title', 'Page Title')

@section('content')
<div class="table-responsive">
    <table class="table">
        <thead>
            <tr>
                <th>category_id</th>
                <th>category_name</th>
            </tr>
        </thead>

        <tbody>
            @foreach($categories as $category)
            <tr>
                <td>{!! $category->category_id !!}</td>
                <td>{!! $category->category_name !!}</td>
                <td>
                    <div>
                        <table>
                            <thead>
                                <tr>
                                    <th>company_id</th>
                                    <th>company_name</th>
                                </tr>
                            </thead>
                            <tbody>
                               
                                    <td>{!! $category->with !!}</td>
                                
                            </tbody>
                        </table>
                    </div>
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>
    {!! $categories->links() !!}
</div>
@endsection