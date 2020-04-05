<?php

namespace App\Http\Controllers\Auth;

use App\User;
use App\Models\OauthAccessToken;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class ApiAuthController extends Controller
{
  /**
   * Create a new AuthController instance.
   *
   * @return void
   */
  public function __construct()
  {
    $this->middleware('auth:api', ['except' => ['login', 'register']]);
  }

  public function createUser($credentials)
  {
    return User::create($credentials);
  }

	public function register() 
  { 
    $validatedData = request()->validate([ 
      'name' => 'required|string|max:255',
      'email' => 'required|string|email|max:255|unique:users',
      'password' => 'required|string|min:8|regex:/^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$/'
    ]);
    
    $user = $this->createUser([
      'name' => request('name'),
      'email' => request('email'),
      'password' => Hash::make(request('password'))
    ]);

    if(Auth::attempt(['email' => request('email'), 'password' => request('password')]))
    {
      $token =  $user->createToken('Web')->accessToken; 
      return response()->json(['status' => true, 'user' => $user, 'token' => $token], 200); 
    }
  }

  public function login()
  {
    $user_agent = request()->server('HTTP_USER_AGENT');
    request()->validate([ 'email' => 'required', 'password' => 'required' ]);

    if(! Auth::attempt(['email' => request('email'), 'password' => request('password')]))
    {
      return response()->json(['status' => false, 'message' => 'Unauthorised'], 401);
    }

    $user = Auth::user();
    $token =  $user->createToken($user_agent)->accessToken; 
    return response()->json(['user' => $user, 'token' => $token], 200); 
  }
		
	public function me() 
	{
    return response()->json([ 'status'  => true, 'user' => Auth::user() ], 200);
	} 

	public function logout() {
    $user_agent = request()->server('HTTP_USER_AGENT');
    $user = Auth::user();
    if (Auth::check()) {
      $tokens = OauthAccessToken::where('user_id', $user->id)
        ->where('name', $user_agent)
        ->get();
      
      foreach($tokens as $token):
        $token->delete();
      endforeach;
    }
    return response()->json(['status'  => true, 'message' => 'Logged Out!'], 200);
	}
}