<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>PlanNet</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Krub:wght@600&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="signup.css" />
  </head>
  <body>
    <div class="container">
      <header>
        <a href="index.html">회원가입</a>
      </header>
      <div class="id">
        <div class="title">아이디</div>
        <input type="text" class="input-box" />
      </div>
      <div class="pass">
        <div class="title">비밀번호</div>
        <input type="text" class="input-box" />
      </div>
      <div class="pass-re">
        <div class="title">비밀번호 확인</div>
        <input type="text" class="input-box" />
      </div>
      <div class="signup">
        <button class="signup-btn">회원가입</button>
      </div>
    </div>
    <script src="login.js"></script>
  </body>
</html>