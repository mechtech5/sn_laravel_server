<?php

use Illuminate\Support\Facades\Route;

Route::post('login', 'Auth\ApiAuthController@login');
Route::post('register', 'Auth\ApiAuthController@register');
Route::post('logout', 'Auth\ApiAuthController@logout');
Route::group(['middleware' => 'auth:api'], function(){
  Route::get('me', 'Auth\ApiAuthController@me');
});

Route::apiResource('/posts', 'PostController');
