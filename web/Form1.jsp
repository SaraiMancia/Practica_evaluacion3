%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
   <body>     <h1> Registro de Categoria</h1>    
       <h2> Aqui se piden los datos </h2>    
       <p>  Por favor introduce la información </p>     
       <form action="paginaDestino.jsp" method="post">       
           <table cellspacing="3" cellpadding="3" border="1" >          
               <tr>               
                   <td align="right">   Id_categoria: </td>              
                   <td><input type="text" name="nombre"></td>           
               </tr>             
               <tr>               
                   <td align="right"> nom_categoria: </td>                  
                   <td> <input type="text" name="color"> </td>           
               </tr>           <tr>               <td align="right"> estado_categoria: </td>                  
                   <td> <input type="text" name="mail"> </td>           
               </tr>          
           </table>        
           <input type="reset" value="Borrar">       
           <input type="submit" value="Agregar">    
       </form>   
   </body>
</html>

