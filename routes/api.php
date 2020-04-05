<?php

use Illuminate\Support\Facades\Route;

Route::group(['middleware' => 'api', 'namespace' => 'Auth'], function () {
		Route::post('register', 'ApiAuthController@register');
		Route::post('login', 'ApiAuthController@login');
		Route::get('me', 'ApiAuthController@me');
    Route::post('logout', 'ApiAuthController@logout');
});

// Resources
Route::apiResource('/posts', 'PostController');




