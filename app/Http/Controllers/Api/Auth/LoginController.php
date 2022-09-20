<?php

namespace App\Http\Controllers\Api\Auth;

use App\Http\Controllers\Controller;
use Exception;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;

class LoginController extends Controller
{

    public function login(Request $request)
    {
        try{
            $v = Validator::make($request->all(), ['email' => 'required|email', 'password' => 'required']);
            if ($v->fails()) {
                return response()->json(['status' => false, 'message' => $v->errors()->first() ]);
            }
            $attributes = $request->only(['email', 'password']);
            if (Auth::attempt($attributes)) {
                $res['accessToken'] = Auth::user()->createToken('AuthApp')->plainTextToken;
                $res['user'] = Auth::user();
                return response()->json(['status' => true, 'data'=> $res]);
            }
            else{
                return response()->json(['status' => false, 'message' => "These credentials do not match our records."]);
              }
        }
        catch(\Throwable $e) {
          report($e);
          return $e->getmessage();
        }
    }
}
