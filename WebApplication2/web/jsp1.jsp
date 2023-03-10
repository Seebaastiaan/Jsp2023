<%-- 
    Document   : jsp1
    Created on : Mar 9, 2023, 7:33:05 PM
    Author     : sebas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
           
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container-lg"><h1><center>Hello World!</center></h1>
            <div class="card">
  <div class="card-body">
    

        <%
            int x = (int)((Math.random() * 100));
            if(x < 50)
            {
        %>
        <h1>Es menor a 50</h1>
        <%
            }
            else
            {
       %>
       <h1>Es mayor o igual a 50</h1>
       <% 
           }       
        %>
        <h1>El numero 1 es: <%=x%></h1>
       
          </div>
</div>
        
        
        <div class="card">
  <div class="card-body">

         <%
            int r = (int)((Math.random() * 100));
            if(r < 30)
            {
        %>
        <h1>Es menor a 30</h1>
        <%
            }
            else
            {
       %>
       <h1>Es mayor o igual a 30</h1>
       <% 
           }       
        %>
        <h1>El numero 2 es: <%=r%></h1>
  </div>
</div>
        
        
  <div class="card">
  <div class="card-body">
    
        
         <%
            int e = (int)((Math.random() * 100));
            if(e < 24)
            {
        %>
        <h1>Es menor a 24</h1>
        <%
            }
            else
            {
       %>
       <h1>Es mayor o igual a 24</h1>
       <% 
           }       
        %>
        <h1>El numero 3 es: <%=e%></h1>
  </div>
</div>
</div>
    </body>
</html>
