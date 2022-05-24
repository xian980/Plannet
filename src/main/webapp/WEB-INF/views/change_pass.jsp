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
    <link rel="stylesheet" href="css/change_pass.css" />
  </head>
  <body>
    <div class="container">
      <header>비밀번호 찾기</header>
      <div class="info-item">
        <div class="newpass">
          <div class="title">새 비밀번호</div>
          <input type="text" class="input-box" />
        </div>
        <div class="newpass-re">
          <div class="title">새 비밀번호 확인</div>
          <input type="text" class="input-box" />
        </div>
      </div>
      <div class="btn-items">
        <button class="btn" value="BACK" onClick="history.go(-1)">
          돌아가기
        </button>
        <button class="btn">변경</button>
      </div>
    </div>
  </body>
</html>