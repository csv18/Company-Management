<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Yajra\DataTables\Facades\DataTables;

class Company extends Model
{
    use HasFactory, SoftDeletes;

    protected $table = 'companies';

    protected $fillable = [
        'name','email','logo'
    ];
    public static function getCompany(){
        $company =  SELF::orderBy('created_at','desc');

        return DataTables::of($company)
                ->addIndexColumn()
                ->rawColumns(['action'])
                ->make(true);
	}

    public static function createCompany($data){

        $company = new Company();
        $company->name  = $data->name;
        $company->email  = $data->email;
        $company->logo  = NULL;
        if ($data->logo) {
            $destinationPath = storage_path() . '/app/public';
            $extension       = $data->logo->getClientOriginalExtension();
            $fileName        = rand(000011111, 999999999) . '.' . $extension;
            $data->logo->move($destinationPath, $fileName);
            $company->logo = $fileName;
        }
        return $company->save();
    }

    public static function getCompanyData($id){
        return SELF::find($id);
    }
    public static function updateCompany($data){

        $company = SELF::find($data->company_id);
        $company->name  = $data->name;
        $company->email  = $data->email;
        $company->logo  = $company->logo ?? NULL;
        if ($data->logo) {
            $destinationPath = storage_path() . '/app/public';
            $extension       = $data->logo->getClientOriginalExtension();
            $fileName        = rand(000011111, 999999999) . '.' . $extension;
            $data->logo->move($destinationPath, $fileName);
            $company->logo = $fileName;
        }
        return $company->save();
    }
    public static function deleteCompany($data){

        $value = SELF::find($data->id);
         if($value){
             $value->delete();
             return true;
         }
         else
             return false;
    }
    public function getCompanyList($data){
        $list = SELF::select('name as text','id')
        -> where('name', 'like', "%$data->q%")
        -> get();
        return $list;
    }
    public static function getCompanyListForApi(){
        return  SELF::orderBy('created_at','desc')->get();
	}
}
