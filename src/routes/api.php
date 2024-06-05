<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('v1/notebook', 'App\Http\Controllers\NotebookController@notebook');

Route::post('v1/notebook', 'App\Http\Controllers\NotebookController@notebookAdd'); 

Route::get('v1/notebook/{id}', 'App\Http\Controllers\NotebookController@notebookSearch');

Route::post('v1/notebook/{id}', 'App\Http\Controllers\NotebookController@notebookEdit');

Route::delete('v1/notebook/{id}', 'App\Http\Controllers\NotebookController@notebookDelete');