<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Yajra\DataTables\Facades\DataTables;

class Employee extends Model
{
    use HasFactory, SoftDeletes;

    protected $table = 'employees';

    protected $fillable = [
        'company_id','first_name','last_name','email','phone'
    ];

    public function company(){
        return  $this->belongsTo(Company::class,'company_id')->withTrashed();
    }


    public static function getEmployee(){
        $employee =  SELF::with(['company:id,name'])->orderBy('created_at','desc');

        return DataTables::of($employee)
                ->addIndexColumn()
                ->rawColumns(['action'])
                ->editColumn('company_name', function (Employee $employee) {
                    return $employee->company->name;
                })
                ->make(true);
	}

    public static function createEmployee($data){

        $employee = new Employee();
        $employee->first_name  = $data->first_name;
        $employee->last_name  = $data->last_name;
        $employee->email  = $data->email;
        $employee->phone  = $data->phone;
        $employee->company_id  = $data->company_id;
        return $employee->save();
    }

    public static function getEmployeeData($id){
        return SELF::with('company')->find($id);
    }
    public static function updateEmployee($data){

        $employee = SELF::find($data->employee_id);
        $employee->first_name  = $data->first_name;
        $employee->last_name  = $data->last_name;
        $employee->email  = $data->email;
        $employee->phone  = $data->phone;
        return $employee->save();
    }
    public static function deleteEmployee($data){

        $value = SELF::find($data->id);
         if($value){
             $value->delete();
             return true;
         }
         else
             return false;
    }
    public static function getEmployeeListForApi(){
        return  SELF::orderBy('created_at','desc')->get();
	}
}
