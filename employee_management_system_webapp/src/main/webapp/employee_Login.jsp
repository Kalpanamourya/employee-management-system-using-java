<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Employee Login</title>
<link rel="stylesheet" href="style.css">
<link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet">
</head>
<body>
<div class="wrapper">
    <form action="employee_Login" method="post">
        <h1>Employee Login</h1><br><br>
        <div class="input-box">
            Employee Id : <input type="number" name="id" placeholder="Admin Id" required>
            <i class='bx bxs-user'></i><br><br>
        </div>
        <div class="input-box">
            Employee Password : <input type="password" name="password" placeholder="Password" required>
            <i class='bx bxs-lock-alt'></i><br><br>
        </div>
        <div class="remember-forgot">
            <label>
                <input type="checkbox">Remember me
            </label>
            <a href="#">Forgot password</a><br><br>
        </div>
        <button type="submit" class="btn">Login</button><br><br>
        <div class="register-link">
            <p>Don't have an account? <a href="#">Register</a></p>
        </div>
    </form>
</div>
</body>
</html>