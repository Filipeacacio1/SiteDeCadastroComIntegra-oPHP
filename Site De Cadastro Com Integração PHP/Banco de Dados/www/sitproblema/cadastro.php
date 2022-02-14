<?PHP
   $Descricao = $_POST["Descricao"];
   $DtAquisicao = $_POST["DtAquisicao"];
   $Preco = $_POST["Preco"];
   $comando = "insert into Equipamentos (Descricao, DtAquisicao, Preco) values ('$Descricao','$DtAquisicao','$Preco')";
   $cone = mysqli_connect("localhost","root","","sitprob");
   $insert = mysqli_query($cone, $comando);
?>