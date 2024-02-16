
<?php

use Illuminate\Support\Facades\Route;
use Practicals\Song;

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



Route::get('/songs', function () {
    return "Songs";
});

Route::get('/songs', function () {
    return view('songs');
});

// routes/web.php

use Illuminate\Support\Facades\Route;
use practicals\Song;

// ... other routes ...

Route::get('/songs', function () {
    $song1 = new Song("Stan", "Eminem", "Rap", 120);
  
    $song2 = new Song("Nothing Else Matters", "Metallica", "Rock", 80);
  
    $song3 = new Song("With You", "A P Dhillon", "Punjabi", 100);
  
    return view('songs', [ 'songs' => [ $song1, $song2, $song3 ] ]); 
});
?>