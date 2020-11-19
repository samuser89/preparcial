<%-- 
    Document   : index
    Created on : 19/11/2020, 07:23:42 AM
    Author     : samuel.serna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" 
          integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" 
          crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" 
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" 
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" 
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" 
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" 
        integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" 
        crossorigin="anonymous"></script>
        
        <title>PreParcial</title>
        
    </head>
    <body>
        <h1>Ejercicio PreParcial</h1>

<div class="row">
  <div class="col-2">
    <div class="nav flex-column nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
      <a class="nav-link active" id="v-pills-home-tab" data-toggle="pill" href="index.jsp" role="tab" aria-controls="v-pills-home" aria-selected="true">Home</a>
      <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="register.jsp" role="tab" aria-controls="v-pills-btnregister" aria-selected="true">Registro Menor</a>
      <!--<a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Messages</a>-->
      <!--<a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Settings</a>-->
    </div>
  </div>
  <div class="col-9">
    <div class="tab-content" id="v-pills-tabContent">
        <div class="tab-pane fade" id="home" role="tabpanel" aria-labelledby="v-pills-home-tab">...</div>
        <div class="tab-pane fade" id="v-pills-btnregister" role="tabpanel" aria-labelledby="v-pills-btnregister-tab">
          
          
              <h2>Registro Menor</h2>

              <form method="post" action="verify">      
              <table class="col-3">
                 
            <tr>
            <label class="col-1">Documento:</label>
            <input type="number" id="IdMenor" name="IdMenor"/>
            </tr><br/>
                  
            <tr>
            <label class="col-1">Nombres:</label> 
            <input type="text" id="txtNombre" name="txtNombre"/>
            </tr> <br/>
            
            <tr>
            <label class="col-1">Apellidos:</label> 
            <input type="text" id="txtApellido" name="txtApellido"/>
            </tr> <br/>
                        
            <tr>
            <label class="col-1">Dirección:</label> 
            <input type="text" id="txtDireccion" name="txtDireccion"/>
            </tr> <br/>
                        
            <tr>
            <label class="col-1">Edad:</label> 
            <input type="number" id="Edad" name="Edad"/>
            </tr> <br/>
            
            <tr>
            <label class="col-1">Fecha Nacimiento:</label> 
            <input type="date" id="birthday" name="birthday"/>
            </tr>
            
            <br/>
                        
            <tr>
            <label class="col-1">Lugar de Nacimiento:</label> 
            <input type="text" id="txtNacimiento" name="txtNacimiento"/>
            </tr> <br/>  
            
            <tr>
            <label class="col-1">Telefono:</label> 
            <input type="number" id="phone" name="phone"/>
            </tr> <br/>
             <div>        
            <button type="submit" class="col-1 btn btn-primary" href="verify">Verificar</button>
               
                    
            <button type="reset" class="btn btn-secondary" href="#index">Cancelar</button>
            </div>

              </table>
                  
            </form>      
            </div>  

           
   
                
      </div>
      
      <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">...</div>
      <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">...</div>
      
    </div>
  </div>
    </body>
</html>
