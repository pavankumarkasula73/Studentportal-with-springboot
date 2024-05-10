<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>STUDENT REGISTRATION</title>
	
	<link rel="icon" type="image/x-icon" href="assert/img/title_icon.png">
    <link rel="stylesheet" href="css/styleRegister.css"></head>
<body>
	
	<%@ include file="header.jsp" %>

    <div class="con">
        
        <div class="login-con">
            <figure>
                <img src="assert/img/registration.png" alt="">
            </figure>

            <form action="register3.jsp" method="post">
                <fieldset id="register-fieldset">
                    <legend>Contact Details</legend>           
                
                    <div class="phone">
                        <label for="">Mobile Number</label>
                        <input type="tel" name="mobile" placeholder="mobile number">
                    </div>
    
                    <div class="pass">
                        <label for="">Alternative Number</label>
                        <input type="tel" name="aMobile" placeholder="mobile number">
                    </div>          
    
                    <div class="email">
                        <label for="">EMAIL</label>
                        <input type="email" name="email" placeholder="email id">
                    </div>
                    
                    <div class="buttons">
                        <button type="submit">Next</button>
                        <button type="reset">Reset</button>
                    </div>
                </fieldset>
            </form>
        </div>        
    </div> 
	<%@ include file="footer.jsp" %>
</body>
</html>