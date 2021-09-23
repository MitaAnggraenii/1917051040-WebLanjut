<?php

namespace App\Controllers;

class Home extends BaseController
{
	public function index()
	{
		return view('welcome_message');
	}

	

	// public function showEdit()
	// {
	// 	$data['nama'] = 'Mita Anggraeni';
	// 	$data['jurusan'] = 'Ilmu Komputer';
	// 	echo view()
	// }
}
