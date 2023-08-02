<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div class="wrapper">
        <div class="title">
            <h1 style="font-size: 21px;">회원가입</h1><br><br>
        </div>
        <!-- 여기에 HTML 폼 내용을 추가합니다 -->
        <!-- 입력 태그를 JSP 태그로 바꿔서 폼 데이터를 Java 코드에 바인딩합니다 -->
        <!-- 예: <input id="gender_male" name="gender" type="radio" style="font-size: 30px;">남성 -->
        <!-- 변경 후: <input type="radio" name="gender" value="남성">남성 -->
        <!-- 모든 입력 요소에 대해 위와 같이 변경합니다 -->
        <!-- JSP 태그를 사용하여 데이터를 Java 코드에 바인딩합니다 -->
        <form action="join" method="post">
            <!-- 여기에 적절한 JSP 태그로 입력 요소를 변경합니다 -->
        </form>
    </div>
</body>
</html>