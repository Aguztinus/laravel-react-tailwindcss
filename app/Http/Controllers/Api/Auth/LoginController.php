<?php

namespace App\Http\Controllers\Api\Auth;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Route;
use App\Http\Resources\UserResource;
use App\User;

class LoginController extends Controller
{
    public function login(Request $request)
    {
        $input = $this->validate($request, [
            'email' => 'required|email|exists:users,email',
            'password' => 'required|min:6',
        ], [
            'email.exists' => 'The user credentials were incorrect.',
        ]);

        request()->request->add([
            'grant_type' => 'password',
            'client_id' => env('PASSWORD_CLIENT_ID'),
            'client_secret' => env('PASSWORD_CLIENT_SECRET'),
            'username' => $input['email'],
            'password' => $input['password'],
        ]);

        $response = Route::dispatch(Request::create('/oauth/token', 'POST'));

        $data = json_decode($response->getContent(), true);

        if (!$response->isOk()) {
           
            return response()->json($data, 401);
        }

        $user = User::where('email', $input['email'])->first();
        $datauser = (new UserResource($user))
        ->additional([
            'meta' => [
                'token' => $data['access_token']
            ]
        ]);

        return $datauser;
    }

    public function logout(Request $request)
    {
        $accessToken = $request->user()->token();

        DB::table('oauth_refresh_tokens')
            ->where('access_token_id', $accessToken->id)
            ->update([
                'revoked' => true,
            ]);

        $accessToken->revoke();

        return response()->json([], 201);
    }
}
