<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
  <div class="wrapper">
        <div class="title">
            <h1 style="font-size: 21px;">회원가입</h1><br><br>
        </div>
        <form action="join" method="post">
            <div class="gender"></div>
            성별: <input type="radio" name="gender" value="남성">남성
                 <input type="radio" name="gender" value="여성">여성
            <br><br>

            <div class="email"></div>
            이메일: <input type="text" name="email" style="font-size: 16px;" placeholder="이메일을 입력해 주세요.">
            <br><br>

            <div class="name"></div>
            이름 : <input type="text" name="name" style="font-size: 16px;" placeholder="이름을 입력해주세요.">
            <br><br>

            <div class="id"></div>
            아이디 : <input type="text" name="id" style="font-size: 16px;" placeholder="아이디를 입력해주세요.">
            <br><br>

            <div class="pw"></div>
            비밀번호 : <input type="password" name="pw" style="font-size: 16px;" placeholder="비밀번호를 입력해주세요.">
            <br><br>

            <div class="pwCheck"></div>
            비밀번호 확인 : <input type="password" name="pwCheck" style="font-size: 16px;" placeholder="비밀번호를 다시 입력해주세요.">
            <br><br>

            <div class="area"></div>
            지역 : <select name="area" style="font-size: 16px;">
                <option>서울</option>
                <option>대구</option>
                <option>울산</option>
                <option>경기도</option>
                <option>강원도</option>
                <option>전라도</option>
            </select>
            <br><br>

            <div class="phone">
                전화번호 : <input type="text" name="phone1" size="1" maxlength="3" style="font-size: 16px;">
                          <input type="text" name="phone2" size="3" maxlength="4" style="font-size: 16px;">
                          <input type="text" name="phone3" size="3" maxlength="4" style="font-size: 16px;">
            </div>
            <br><br>

            <div class="auth">
                <div id="certificationNumber">000000</div>
                <button disabled id="sendMessage" onclick="getToken()">인증번호 전송</button>
                <br><br>
            </div>

            <div class="timer">
                <div id="timeLimit">03:00</div>
                <button disabled id="completion" onclick="checkCompletion()">인증확인</button>
            </div>
            <br><br>

            <div class="signUp">
                <button type="submit">가입하기</button>
            </div>
        </form>
    </div>
</body>
</html>