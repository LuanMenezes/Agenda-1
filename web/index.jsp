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
                    <li class="active"><a href="index.jsp">Inicio</a></li>
                    <li><a href="cliente.jsp">Clientes</a></li>
                    <li><a href="#">Serviços</a></li>
                  </ul>
                </div>
            </nav>
            <h3>Agenda</h3>
            <table class="table table-hover table-bordered">
                <thead>
                    <tr>
                        <th>Cliente</th>
                        <th>Serviço</th>
                        <th>Ações</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Cristiano Inverno</td>
                        <td>Manutenção em Ar-Condicionado</td>
                        <td><button class="btn btn-primary">Visualizar</button></td>
                    </tr>
                    <tr>
                        <td>Luan Menezes</td>
                        <td>Manutenção em Notebook</td>
                        <td><button class="btn btn-primary">Visualizar</button></td>
                    </tr>
                </tbody>
                <tfoot></tfoot>
            </table>
        </div>
    </body>
</html>
