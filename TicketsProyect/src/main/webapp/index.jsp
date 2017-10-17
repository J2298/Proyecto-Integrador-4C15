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
    	<link rel="stylesheet" href="resources/estilo.css" type="text/css">
    	
        
        <title>Pagina Principal</title>
    </head>
    <body>
    
    <div class="container">
        <div class="card card-container">
            <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
            <img id="profile-img" class="profile-img-card" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
            <p id="profile-name" class="profile-name-card"></p>
        <form method="post" action="login.jsp" class="form-signin">
            
            
            <input type="text" name="userName" value="" id="inputEmail" class="form-control" placeholder="Usuario"  required autofocus/>
            <input type="password" name="password" value="" id="inputPassword" class="form-control" placeholder="Password" required/>
              <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                
             <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit" value="Login">
             Sign in
             </button>
                       
                        <input type="reset" value="Reset" />
                    
                   
            
        </form>
        <a href="register.jsp" class="forgot-password">Registrar Nuevo Usuario</a>
        </div><!-- /card-container -->
    </div><!-- /container -->
    </body>
</html>
