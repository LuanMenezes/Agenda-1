<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <title>Prova M1 - Cristiano & Luan</title>
    </head>
    <body>
        <div class="container">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                      <a class="navbar-brand" href="index.jsp">Prova M1</a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp">Inicio</a></li>
                        <li><a href="cliente.jsp">Clientes</a></li>
                        <li class="active"><a href="servico.jsp">Serviços</a></li>
                        <li><a href="#">Agenda</a></li>
                    </ul>
                </div>
            </nav>
            <h1>Cadastro de Serviço!</h1>
            <form class="form-horizontal">
                <div class="form-group">
                    <label class="control-label col-sm-2" for="titulo">Titulo: </label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control" id="titulo">
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="descricao">Descrição:</label>
                    <div class="col-sm-6">
                        <input type="text" class="form-control" id="descricao">
                    </div>                    
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="preco">Preço: </label>
                    <div class="col-sm-2">
                        <input type="text" class="form-control" id="preco">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                      <button type="submit" class="btn btn-primary">Cadastrar</button>
                    </div>
                </div>                
            </form>
        </div>
    </body>
</html>
