<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class ApiAuthController extends Controller
{
	public function register() 
  { 
    $postData = request()->validate([ 
      'name' => 'required|string|max:255',
      'email' => 'required|string|email|max:255|unique:users',
      'password' => 'required|string|min:8|regex:/^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$/'
    ]);
    
    $postData['password'] = Hash::make(request('password'));
    User::create($postData);
    if(Auth::attempt(['email' => request('email'), 'password' => request('password')]))
    {
      $user = Auth::user();
      $token =  $user->createToken('AppName')->accessToken; 
      return response()->json(['user' => $user, 'token' => $token], 200); 
    }
  }

  public function login()
  {
    request()->validate([
      'email' => 'required',
      'password' => 'required'
    ]);

    if(Auth::attempt(['email' => request('email'), 'password' => request('password')]))
    {
      $user = Auth::user();
      $token =  $user->createToken('AppName')->accessToken; 
      return response()->json(['user' => $user, 'token' => $token], 200); 
    } else { 
      return response()->json(['status' => false, 'message' => 'Unauthorised'], 401); 
    }
  }
		
	public function me() 
	{ 
    $user = Auth::user();
    return response()->json(['user' => $user], 200);
	} 

	public function logout() {
		auth()->logout();
	}
}