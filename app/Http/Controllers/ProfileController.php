<?php

namespace App\Http\Controllers;

use App\Models\UserProfile;

class ProfileController extends Controller
{
		public function update() {
			if(request('prop') == 'username') {
				request()->validate(['username' => 'required|string|min:3|max:20|unique:user_profile|alpha_dash']);
			}
			
			if(request('prop') == 'phone') {
				request()->validate(['username' => 'required|string|max:10|unique:user_profile']);
			}
		}


}