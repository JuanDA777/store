<%-- 
    Document   : index
    Created on : 10 abr 2024, 7:28:00
    Author     : juand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="SvAgregarProducto" method="POST">
            <div class="form-group">
                <label for="conectar" class="text-light">nombre</label>
                <input type="text" name="nombre" class="form-control" id="nombre">
            </div>
            <div>
                <input type="submit" value="agregar" class="btn btn-primary">
            </div>
        </form>
    </body>
</html>
