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
    <link rel="stylesheet" href="/css/login.css" />
  </head>
  <body>
    <div class="container">
      <header>
        <a href="index.html">PLANNET</a>
      </header>
      <div class="info">
        <input class="info-item id" type="text" placeholder="아이디" />
        <input class="info-item pass" type="text" placeholder="비밀번호" />
      </div>
      <div>
      <form action="/userlogin" method="post"> 
         <button onclick="loginUser()" class="login-btn">로그인</button>
      </form>
      
        
      </div>
      <div class="footer">
        <a class="page-link" href="signUp">회원가입</a>
        <a class="page-link" href="">아이디 찾기</a>
        <a class="page-link" href="">비밀번호 찾기</a>
      </div>
    </div>
    <script src="login.js"></script>
  </body>
</html>