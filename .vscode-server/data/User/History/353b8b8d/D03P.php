
<?php

use Illuminate\Support\Facades\Route;
//use Practicals\Song;
use practicals\Song;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/


Route::get('/veggies', function () {
    return view('veggies');
});
Route::get('/veggies/{veggieName}', function (string $veggieName) {
    return $veggieName;
})->whereIn('veggieName', ['baigan', 'bhindi', 'aaloo','gobhi','Baigan', 'Bhindi', 'Aaloo','Gobhi']);



Route::get('/Songs', function () {
    return "Songs";
});

Route::get('/Songs', function () {
    return view('Songs');
});

// routes/web.php




// ... other routes ...

Route::get('/Songs', function () {
    $Song1 = new Song("Stan", "Eminem", "Rap", 120);
  
    $Song2 = new Song("Nothing Else Matters", "Metallica", "Rock", 80);
  
    $Song3 = new Song("With You", "A P Dhillon", "Punjabi", 100);
  
    return view('Songs', [ 'Songs' => [ $Song1, $Song2, $Song3 ] ]); 
});
?>