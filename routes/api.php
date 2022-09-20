<?php

use App\Http\Controllers\Api\Auth\LoginController;
use App\Http\Controllers\Api\Company\CompanyController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

// Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
//     return $request->user();
// });

Route::namespace('Auth')->group(function () {
    Route::post('login', [LoginController::class,'login'])->name('api-login');
});

Route::middleware('auth:sanctum')->group(function () {
    Route::namespace('Company')->group(function () {
        Route::post('get-company-list', [CompanyController::class,'getCompanyList'])->name('get-company-list');
        Route::post('get-employee-list', [CompanyController::class,'getEmployeeList'])->name('get-employee-list');
    });
});
