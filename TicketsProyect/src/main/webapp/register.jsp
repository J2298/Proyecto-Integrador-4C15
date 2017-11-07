<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="resources/jquery-3.2.1.slim.min.js"></script>
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="resources/bootstrap.min.css">
        <script type="text/javascript" src="resources/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    	<link rel="stylesheet" href="resources/estilo2.css" type="text/css">
    	
        
        <title>Pagina Principal</title>
    </head>
    <body>
    <div class="container">
        <div class="card card-container">
            <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
        <form method="post" action="userRegistration.jsp" class="form-signin">
            
            
            <input type="text" name="firstName" value="" class="form-control" placeholder="Nombre"  required autofocus/>
            <input type="text" name="lastName" value="" class="form-control" placeholder="Apellido"  required autofocus/>
            <input type="text" name="email" value="" class="form-control" placeholder="Correo"  required autofocus/>
            <input type="text" name="userName" value="" class="form-control" placeholder="Usuario"  required autofocus/>
            <input type="password" name="password" value="" class="form-control" placeholder="Contraseña" required/>
              
                
             <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit" value="Submit">
             Sign in
             </button>
                       
                        <input type="reset" value="Reset" />
                    
                   
            
        </form>
        <a href="login.jsp" class="forgot-password">Iniciar Sesion</a>
        </div><!-- /card-container -->
    </div><!-- /container -->
    </body>
</html>