<html>
<title>Songs Page </title>
<body>
<table border="3">
<tr>
<th>Title</th>
<th>Artist</th>
</tr>
@foreach ($Songs as $Song)
<tr>
<td>{{ $Song->getTitle() }}</td>
<td>{{ $Song->getArtist() }}</td>
</tr>
@endforeach
</table>
</body>
</html>