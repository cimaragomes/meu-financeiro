<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="/meufinanceiro/css/titulo.css">
		<style>
			#formulario {
				background-color : pink;
			}
		</style>
		<script src="/meufinanceiro/jquery/jquery.min.js"></script>
	</head>
	<body>
		<form id="formulario" action="incluir" method="post">
			<label id="label-descricao" >Descrição:</label>
			<input id="input-descricao" type="text" name="titulo.descricao">
			
			<label id="label-tipo">Tipo:</label>
			<input id="input-tipo" type="text" name="titulo.tipo">
			
			<label id="label-valor">Valor:</label>
			<input id="input-valor" type="text" name="titulo.valor">			
			
			<label id="label-emissao">Emissão:</label>
			<input id="input-emissao" type="text" name="titulo.emissao">			
			
			<input id="input-submit" type="submit">
		</form>		
	</body>
</html>