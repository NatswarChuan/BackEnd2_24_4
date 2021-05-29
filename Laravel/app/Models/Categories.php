<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Categories extends Model
{
    protected $table = 'categories';
    protected $primaryKey = 'category_id';
    protected $with = array('categoriesCompanies');

    public function categoriesCompanies(){
        return $this->hasMany(Companies::class,'category_id','category_id');
    }
}
