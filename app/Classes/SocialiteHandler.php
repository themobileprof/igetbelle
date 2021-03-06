<?php

namespace App\Classes;

use Laravel\Socialite\Contracts\User as ProviderUser;
use App\User;

class SocialiteHandler
{
	public function createOrGetUser(ProviderUser $providerUser)
	{
		$user = User::where('FbId', $providerUser->getId())
			->first();

		if (!$user) {

			$user = User::whereEmail($providerUser->getEmail())->first();

			if (!$user) {
				$user = User::create([
					'FbId' => $providerUser->getId(),
					'email' => $providerUser->getEmail(),
					'name' => $providerUser->getName(),
					'password' => md5(time())
				]);
			} else {
				$user->FbId = $providerUser->getId();
				$user->roleId = '4';
			}


			$user->save();
		}

		return $user;
	}
}
