<?php
	$server   = "localhost";
	$usernames = "root";
	$passwords = "";
	$database = "demo"; // nama database
	 
	$mysqli = mysqli_connect($server, $usernames, $passwords, $database);

	//Check error, jikalau error tutup koneksi dengan mysql
	if (mysqli_connect_errno()) {
		echo 'Koneksi gagal, ada masalah pada : '.mysqli_connect_error();
		exit();
		mysqli_close($mysqli);
	} 

	if($_POST['key']=='getData'){
  			$start = mysqli_escape_string($mysqli,$_POST['start']);
  			$limit = mysqli_escape_string($mysqli,$_POST['limit']);
  			$hasilquery = mysqli_query($mysqli,"SELECT * FROM json LIMIT $start, $limit");
  			if(mysqli_num_rows($hasilquery)>0){
  				$response = "";
  				while($data = mysqli_fetch_array($hasilquery)){
  					$response .= '
  						<tr>
  							<td>'.$data['id'].'</td>
  							<td>'.$data['Name'].'</td>
  							<td>'.$data['City'].'</td>
  							<td>'.$data['Country'].'</td>
  						</tr>

  					';
  				}
  				exit($response."<br>");
  			}else {
  				exit('limitMax');
  			}
  	}
?>