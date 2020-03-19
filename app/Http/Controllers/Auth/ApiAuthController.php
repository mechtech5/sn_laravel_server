<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class ApiAuthController extends Controller
{
  public $successStatus = 200;
	
	public function register() 
  { 
    $postData = request()->validate([ 
      'username' => 'required|string|min:3|max:20|unique:users|alpha_dash',
      'email' => 'required|email|unique:users',
      'password' => 'required',  
      'c_password' => 'required|same:password', 
    ]);
    
    $postData['password'] = Hash::make(request('password'));
    $user = User::create($postData); 
    return response()->json(['status' => true, 'message' => 'Signup Successful'], $this->successStatus); 
  }

  public function login()
  {
    if(Auth::attempt(['username' => request('username'), 'password' => request('password')])){ 
      $user = Auth::user(); 
      $token =  $user->createToken('AppName')-> accessToken; 
      return response()->json([
      	'status' => true, 
      	'message' => 'Login Successful', 
      	'user' => $user, 
      	'token' => $token
      ], $this-> successStatus); 
    } else{ 
      return response()->json(['status' => false, 'message' => 'Unauthorised'], 401); 
    } 
  }
		
	public function me() 
	{ 
    $user = Auth::user();
    if($user) {
      return response()->json([
        'status' => true, 
        'message' => 'User Authenticated', 
        'user' => auth()->user()
      ], $this->successStatus);
    } 
	} 

	public function logout() {
		auth()->logout();
	}
}