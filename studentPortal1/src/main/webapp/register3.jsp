<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>STUDENT REGISTRATION</title>

	<link rel="icon" type="image/x-icon" href="assert/img/title_icon.png">
    <link rel="stylesheet" href="css/styleRegister.css">

    <script src="/js/scriptRegister3.js"></script>
</head>
<body>
    <%@ include file="header.jsp" %>
    <div class="con">
        
        <div class="login-con">
            <figure>
                <img src="assert/img/registration.png" alt="">
            </figure>

            <form id="submission" action="login.jsp" method="post">
                <fieldset id="register-fieldset">
                    <legend>Sign UP</legend>           
                
                    <div class="uname">
                        <label for="">USERNAME</label>
                        <input type="text" name="uname" placeholder="username" minlength="6">
                    </div>
    
                    <div class="pass">
                        <label for="">PASSWORD</label>
                        <input type="password" name="pass" placeholder="password" minlength="8" required>
                    </div>
    
                    <div class="pass">
                        <label for="">CONFIRM PASSWORD</label>
                        <input type="password" name="cpass" placeholder="confirm password" minlength="8" required>
                        <p id="error" style="color: rgb(255, 255, 255);"></p>
                    </div>
                                    
                    <div class="buttons">
                        <button type="submit">Register</button>
                        <button type="reset">Reset</button>
                    </div>
                </fieldset>
            </form>
        </div>        
    </div> 
	<%@ include file="footer.jsp" %>
</body>
</html>