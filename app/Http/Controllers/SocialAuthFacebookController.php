<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Socialite;
use App\Classes;

class SocialAuthFacebookController extends Controller
{
	/**
	 * Create a redirect method to facebook api.
	 *
	 * @return void
	 */
	public function redirect()
	{
		return Socialite::driver('facebook')->redirect();
	}
	/**
	 * Return a callback method from facebook api.
	 *
	 * @return callback URL from facebook
	 */
	public function callback(Classes\SocialiteHandler $service)
	{
		$user = $service->createOrGetUser(Socialite::driver('facebook')->stateless()->user());
		auth()->login($user);
		return redirect('dashboard');
	}
}
