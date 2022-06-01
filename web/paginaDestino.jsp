<%-- 
    Document   : paginaDestino
    Created on : 19-may-2022, 8:43:00
    Author     : MINEDUCYT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body> 
     <%          
        // Este es un scriptlet                 
        // Es código en Javaque captura los parámetros enviados         
        // en el objeto "request"
        String Id_categoria = request.getParameter("id_categoria");         
        String nom_categoria = request.getParameter("nombre");         
        String estado_categoria = request.getParameter("estado");                   
    %>
         
     <h1> Esta es la página destino</h1>     
     <h2> Aqui se despliegan los datos que se recibieron</h2>      
     <p> Tus datos son los siguientes: </p>     
     <table cellspacing="3" cellpadding="3" border="1" >        
         <tr>            
             <td align="right"> Tu Id es: </td>           
             <td> <%= Id_categoria %> </td>         
         </tr>           
         <tr>            
             <td align="right"> Te llamas: </td>               
             <td> <%= nom_categoria %> </td>         
         </tr>         
         <tr>            
             <td align="right"> Tu estado es: </td>              
             <td> <%= estado_categoria %> </td>         
         </tr>         
     </table>     
         <form action="Form1.jsp" method="post">        
             <input type="submit" value="Regresar">    
         </form>     </body> 
</html>