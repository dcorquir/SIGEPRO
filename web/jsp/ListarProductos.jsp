<%-- 
    Document   : ListarProductos
    Created on : 11/02/2013, 01:46:00 AM
    Author     : CORTEX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">              
            <%@include file = "../css/estio.css"%> 
        </style>
        <script language="javascript">
                      
                       
            function addRow(tableID,id_producto,id_receta,tipo_producto,nombre_Producto) 
            {
                    var table = document.getElementById(tableID);
                    var rowCount = table.rows.length;
                    var row = table.insertRow(rowCount);
                    var cell1 = row.insertCell(0);
                    var element1 = document.createElement("input");
                    element1.type = "text";
                    element2.readonly = "";
                    element1.value=id_producto;
                    cell1.appendChild(element1);
                    var cell2 = row.insertCell(1);
                    var element2 = document.createElement("input");
                    element2.type = "text";
                    element2.readonly = "";
                    element2.value=id_receta;
                    cell2.appendChild(element2); 
                    var cell3 = row.insertCell(1);
                    var element3 = document.createElement("input");
                    element3.type = "text";
                    element3.value=id;
                    element3.readonly = "";
                    element3.name="nomProd";
                    cell3.appendChild(element3);
                    var cell4 = row.insertCell(1);
                    var element4 = document.createElement("input");
                    element4.type = "text";
                    element4.readonly = "";
                    element4.value=nombre_Producto;
                    cell4.appendChild(element4);
                    
                }
          
        </script>
    </head>
    <body id="bodyPricipal">
        <div id="contenedorVaildarUser">
            <div id="CabeceraVaildarUser">                
            </div>
            <div id="contenidoIiSecion">
                <fieldset> 
                    <legend>Listado de Productos</legend>
                <center>
                    <table id="TBprodVenta" width="350px" border="1">
                        <tr>
                            <th scope="col">id_producto</th>
                            <th scope="col">id_receta</th>
                            <th scope="col">tipo_producto</th>
                            <th scope="col">precio_producto</th>
                            <th scope="col">nombre_Producto</th>
                        </tr>  
                        
                    </table>
                </center>
                </fieldset>
                <center>
                        <destacar><a href="../jsp/PrincipalPlayShots.jsp">Volver a la Página Inicial</a></destacar>
                        <center><label>Copyright &copy; 2013 grupo Analisis y Diseño de Sistemas ufps IIsem 2012</label></center>  
            
                </center>
            </div>
            
                     
            <div id="PieVaildarUser">
           
           
            </div>
        </div>
    </body>
</html>