<?php

namespace App\Http\Controllers;

use App\Phone;
use Illuminate\Http\Request;
use App\Http\Requests;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\DB;

class PhoneController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

    public function index()
    {
        $phones = Phone::PhoneFormat();

        return view('phone.index')->with('phones', $phones);
      }

    public function sort(){

        $sorts = DB::table('task2')
            ->orderByRaw(DB::raw("FIELD(Name, 'Николай', 'Коля', 'Сергей', 'Екатерина', 'Катя', 'Дмитрий'), date desc"))
            ->get();

        return view('phone.sort')->with('sorts',  $sorts);

    }

}
