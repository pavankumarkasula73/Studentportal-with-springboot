<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DDD University</title>

    <link rel="icon" type="image/x-icon" href="assert/img/title_icon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />	
	<link rel="stylesheet" href="css/styleLogin.css">

    <script src="js/scriptLogin.js" defer></script>
</head>
<body>

	<%@ include file="header.jsp" %>
    <div class="con">
        
        <div class="login-con">
            <figure>
                <img src="assert/img/login.png" alt="">
            </figure>

            <form action="login" method="post">            
                <fieldset id="login-fieldset">
                    <legend>Log In</legend>

                    <div class="uname">
                        <label for="">USERNAME</label>
                        <input type="text" name="uname" placeholder="username" minlength="6" required>
                    </div>

                    <div class="pass">
                        <label for="">PASSWORD</label>
                        <input type="password" id="pass" name="pass" placeholder="password" minlength="8" required>
                        <span id="eye"><i class="fa-solid field-icon fa-eye-slash"></i></span>
                    </div>
                    
                    <div class="buttons">
                        <button type="submit">Login</button>
                        <button type="reset">Reset</button>
                    </div>

                    <div class="register">
                        <a href="register.html">New User? Create an account</a>
                    </div>
                </fieldset>            
            </form>
        </div>        
    </div>
    <%@ include file="footer.jsp" %> 
</body>
</html>