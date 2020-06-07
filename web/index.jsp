<%-- 
    Document   : index
    Created on : 05-29-2020, 05:42:21 PM
    Author     : Guido
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link href="./css/bootstrap.css" rel="stylesheet" type="text/css"/>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <div class="container">
            <div  class="col-lg-6">
        <h1>Registro de Persona</h1>
        <form action="recibir.do" method="POST" >
            <div class="form-group">
                <label>DUI: </label> 
            <input class="form-control" type="text" name="txtDui" value="" maxlength="10"  required /><br>
            <label>Apellidos:</label> 
            <input class="form-control" type="text" name="txtApellidos" value="" required /><br>
            <label>Nombres:</label> 
            <input class="form-control" type="text" name="txtNombres" value=""  required /><br>
            <input  class="btn btn-success btn-lg" type="submit" value="Registrar" />
            </div>
        </form>
        </div>
        </div>
    </body>
</html>
