<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;


class NotebookModel extends Model
{
    use HasFactory;
    
    protected $table = "notebook"; // таблица в бд

    public $timestamps = false; // отключение дополнительно создаваемых полей в таблице

    protected $fillable = [ // какие заполеняются поля
        'id',
        'ФИО',
        'Компания',
        'Телефон',
        'Email',
        'Дата_рождения',
        'Фото'
    ];
}
