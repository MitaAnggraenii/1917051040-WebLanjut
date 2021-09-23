<?php

namespace App\Controllers;

class Biodata extends BaseController
{

	public function fungsiBaru($nama, $npm) 
	{
		echo "Hello $nama";
		echo "<br> $npm";
	}

	// public function showEdit()
	// {
	// 	$data['nama'] = 'Mita Anggraeni';
	// 	$data['jurusan'] = 'Ilmu Komputer';
	// 	echo view()
	// }
}
