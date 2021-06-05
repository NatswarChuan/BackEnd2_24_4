<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;
use Illuminate\Database\Migrations;

class CategoriesSeender extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
       for ($i=0; $i <= 20; $i++){ //Vòng lặp 20 lần để thêm vào
        DB::table('categories')->insert([
            'category_name' => Str::random(5), //Random ki tu
            'status' => 1,
        ]);
       }
    }
}
