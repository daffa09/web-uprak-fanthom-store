<?php

$conn = mysqli_connect("localhost", "root", "", "fathom_store");

function query($query)
{

	global $conn;
	$result = mysqli_query($conn, $query);
	$rows = [];
	while ($row = mysqli_fetch_assoc($result)) {
		$rows[] = $row;
	}
	return $rows;
}


$barang = query("SELECT * FROM `barang`"); // ini juga bisa lho
// $barang = query("SELECT * FROM barang"); // <- ini juga bisa ternyata 



?>


<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="style.css">
	<title>Ujian Praktek WEB Kelas 12</title>
	<link rel="shortcut icon" href="Anime.ico" type="image/x-icon">
</head>

<body>


	<h1>Fanthom S'tore</h1>


	<div class="recomend1"></div>
	<h2>Recomend PVC Figure</h2>
	<div class="recomend2"></div>


	<?php $i = 1; ?>
	<?php foreach ($barang as $row) : ?>

		<div class="card">
			<div class="header"></div>
			<div class="content">

				<img src="img\<?= $row["gambar_barang"]; ?>" alt="" class="pictures">

				<h3><?= $row["nama_barang"] ?></h3>
				<h4>Rp. <?= number_format($row["harga_barang"], 2, ",", ".")  ?></h4>
				<p><?= $row["info_barang"] ?></p>


				<button>Buy Now</button>

			</div>
		</div>

		<?php $i++; ?>
	<?php endforeach; ?>

	<p class="copy">Copyright @ Daffa Fathan 2020</p>

</body>

</html>