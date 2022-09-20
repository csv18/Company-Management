<?php

use App\Http\Controllers\Admin\DashboardController;
use App\Http\Controllers\Auth\LoginController;
use App\Http\Controllers\Admin\CompanyController;
use App\Http\Controllers\Admin\EmployeeController;
use App\Http\Controllers\HomeController;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return redirect('login');
});

Auth::routes();

//login
Route::post('login-user', [LoginController::class,'login'])->name('login-user');

Route::get('home', [HomeController::class,'index'])->name('home');

//user
Route::prefix('admin')->name('admin')->middleware('auth')->group(function () {
    Route::prefix('dashboard')->name('.dashboard')->group(function () {
        Route::get('/', [DashboardController::class,'index']);
    });
    Route::resources([
        'company'=>CompanyController::class,
        'employee'=>EmployeeController::class,
    ]);
    Route::prefix('company')->name('.company')->group(function () {
        Route::get('search/company-list-suggestion-ajax', [CompanyController::class,'companyListSuggestionAjax'])->name('company-list-suggestion-ajax');
    });
});
