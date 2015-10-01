<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Phone extends Model
{
    protected $table = 'task1';

    public static function PhoneFormat()
    {
        $phones = Phone::where('Phone', '<>', ' ')->get();

        $phoneformat='';
        foreach($phones as  $phone){
            $phoneformat[$phone->id] = '+'.preg_replace ("/\D/", '', $phone->Phone);
        }
        return $phoneformat;
    }
}
