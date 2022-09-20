<?php

namespace App\Http\Controllers\Api\Company;

use App\Http\Controllers\Controller;
use App\Models\Company;
use App\Models\Employee;
use Exception;
use Illuminate\Http\Request;

class CompanyController extends Controller
{

    public function getCompanyList()
    {
        $getcompany = Company::getCompanyListForApi();
        return response()->json(['status' => false, 'data' => $getcompany ]);
    }
    public function getEmployeeList()
    {
        $getemployee = Employee::getEmployeeListForApi();
        return response()->json(['status' => false, 'data' => $getemployee ]);
    }
}
