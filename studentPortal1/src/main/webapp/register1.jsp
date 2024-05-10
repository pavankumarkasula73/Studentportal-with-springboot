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
</head>
<body>
    <%@ include file="header.jsp" %>
    <div class="con">
        
        <div class="login-con">
            <figure>
                <img src="assert/img/registration.png" alt="">
            </figure>

            <form action="register2.jsp" method="post">
                <fieldset id="register-fieldset">
                    <legend>Basic Details</legend>           
                
                    <div class="fname">
                        <label for="">First Name</label>
                        <input type="text" name="fname" placeholder="first name">
                    </div>
    
                    <div class="lname">
                        <label for="">Last Name</label>
                        <input type="text" name="lname" placeholder="last name">
                    </div>         
                    
                    <div class="dob">
                        <label for="">DATE OF BIRTH</label>
                        <input type="text" name="dob" placeholder="yyyy/dd/mm" minlength="6">
                    </div>

                    <div class="gender">
                        <label for="">GENDER</label>
                        <input type="radio" name="gender" value="male" id="gender-male">
                        <label for="gender-male">Male</label>
                        <input type="radio" name="gender" value="female" id="gender-female">
                        <label for="gender-female">Female</label>
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