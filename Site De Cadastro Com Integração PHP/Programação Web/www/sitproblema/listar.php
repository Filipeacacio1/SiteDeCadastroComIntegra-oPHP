<?PHP
	$comando = "select * from Equipamentos";
	$cone = mysqli_connect("localhost","root","","sitprob");
	$consulta = mysqli_query($cone, $comando);
	$aux = 0;
	while(mysqli_num_rows($consulta)>$aux){
		$rs = mysqli_fetch_array($consulta);
		echo("Id_Equipamento: $rs[Id_Equipamento]<br>Descricao:$rs[Descricao]<br>DtAquisicao:$rs[DtAquisicao]<br>Preco: $rs[Preco]");
		$aux++;
	}
?>