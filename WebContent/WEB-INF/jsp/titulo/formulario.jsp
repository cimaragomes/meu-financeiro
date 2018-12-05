<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" >
<!-- 		<link rel="stylesheet" href="/meufinanceiro/css/titulo.css"> -->
		<style>
/* 			#formulario { */
/* 				background-color : pink; */
/* 			} */
		</style>
		
		<link rel="stylesheet" href="/meufinanceiro/bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/meufinanceiro/bootstrap/css/bootstrap-theme.min.css" />
		<script src="/meufinanceiro/jquery/jquery.min.js"></script>
		<script src="/meufinanceiro/bootstrap/js/bootstrap.min.js"></script>
		
		<script src="/meufinanceiro/js/titulo.js" charset="UTF-8" ></script>
		<script src="/meufinanceiro/js/tituloold.js" charset="UTF-8" ></script>
		<script src="/meufinanceiro/js/exercicio4.js" charset="UTF-8" ></script>
	</head>
	
	<body>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<div class="jumbotron">
		  					<h1>Incluindo título</h1>
		  				</div>
		  			</div>
		  			
		  			<div class="col-lg-12">
						<form id="formulario" action="save" method="post">
							<div class="panel panel-info">
  								<div class="panel panel-heading">
  									<h3 class="panel-title">
  										Por favor informe cada um dos campos abaixo
  									</h3>
  								</div>
  								
  								<div class="panel-body">
									<div class="row">
										<div class="col-lg-3">
											<div class="form-group">
												<label for="label-id" class="control-label">Código:</label>
												<input id="input-id" class="form-control" type="text" 
												 	name="titulo.id" value="${titulo.id}">
											</div>
										</div>
										
										<div class="col-lg-3">
											<div class="form-group">
												<label for="label-descricao" class="control-label">Descrição:</label>
												<input id="input-descricao" class="form-control" type="text" 
												 	name="titulo.descricao" value="${titulo.descricao}">
											</div>
										</div>
										
										<div class="col-lg-3">
											<div class="form-group">
												<label id="label-tipo" class="control-label">Tipo:</label>
												<input id="input-tipo" class="form-control" type="text" name="titulo.tipo"
													value="${titulo.tipo}">
											</div>
										</div>
										
										<div class="col-lg-3">
											<div class="form-group">
												<label id="label-valor" class="control-label">Valor:</label>
													<div class="input-group">
  														<span class="input-group-addon">R$</span>
														<input id="input-valor" class="form-control" type="text" name="titulo.valor"
															value="${titulo.valor}">
													</div>			
											</div>
										</div>
										
										<div class="col-lg-3">
											<div class="form-group">
												<label id="label-emissao" class="control-label">Emissão:</label>
												<input id="input-emissao" class="form-control" type="text" name="titulo.emissao"
													value="${titulo.emissao}">
											</div>
										</div>
									</div>
								</div>
								
								<div class="panel panel-footer">
									<button id="button-salvar" class="btn btn-lg btn-primary" type="submit">
										Salvar
									</button>
									<button id="button-cancelar" class="btn btn-lg btn-danger">
										Cancelar
									</button>
								</div>
							</div>
						</form>						
					</div>
				</div>
			</div>
		</nav>
	</body>
</html>