<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Http\Requests\LoginRequest;
use App\Models\User;
use App\Providers\RouteServiceProvider;
use Illuminate\Http\Request;
use Illuminate\Foundation\Auth\AuthenticatesUsers;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    public function login(LoginRequest $request)
    {
        $userRecord = User::where('email',$request->email)->first();

        if(Hash::check($request->password, $userRecord->password)) {
            $auth = Auth::loginUsingId($userRecord->id);
            $response=[
                'status'=>true,
                'message'=>'Successfully logged in...',
                'return_url'=>'/admin/dashboard',
            ];
        }
        else{
            $response=[
                'status'=>false,
                'message'=>'These credentials do not match our records.',
            ];
        }
        return response()->json($response);
    }
}
