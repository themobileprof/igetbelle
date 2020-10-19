<?php

namespace App;

use Laravel\Socialite\Contracts\User as ProviderUser;
use App\Model\User;

class SocialiteHandler
{
	public function createOrGetUser(ProviderUser $providerUser)
	{
		$user = User::whereFbId($providerUser->getId())
			->first();

		if (!$user) {

			$user = User::whereEmail($providerUser->getEmail())->first();

			if (!$user) {
				$user = User::create([
					'FbId' => $providerUser->getId(),
					'email' => $providerUser->getEmail(),
					'name' => $providerUser->getName(),
					'password' => bcrypt(str_random(8))
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
