<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Register Boundary</title>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/PloblemConclusion.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） 
<link rel="stylesheet" href="css/bootstrap-theme.min.css">-->

</head>
<body class=background-color>

<div class="container-register">

      <form class="form-signin">
        <h2 class="form-signin-heading">Please sign in</h2>

		<label for="inputUsername" class="sr-only">Username</label>
        <input type="email" id="inputUsername" class="form-control register-input-margin" placeholder="Username" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control input-middle register-input-margin" placeholder="Password" required>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control input-middle register-input-margin" placeholder="PasswordAgain" required>

        <button class="btn btn-lg btn-primary btn-block register-div-sign" type="submit">Sign in</button>
		<p class="p-right p-padding p-fontsize"><a href="./login.jsp">login</a></p>
      </form>

    </div> <!-- /container -->

<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="/js/jquery-1.11.3.min.js"></script>

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>