<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="description" content="Fashi Template">
    <meta name="keywords" content="Fashi, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="../resources/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/themify-icons.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="../resources/css/style.css" type="text/css">
<title>Fashi | Template</title>
</head>
<body>

<%@ include file="header.jsp" %>
    
    <!-- Register Section Begin -->
    <div class="register-login-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="register-form">
                        <h2>회원가입</h2>
                        <form action="/addMember" method="post">
                            <div class="group-input">
                                <label for="username">아이디</label>
                                <input type="text" id="username" name="username">
                            </div>
                            <div class="group-input">
                                <label for="passwrd">비밀번호</label>
                                <input type="password" id="password" name="password">
                            </div>
                            <div class="group-input">
                                <label for="pass">비밀번호 재확인</label>
                                <input type="password" id="pwCk" name="pwCk">
                            </div>
                            <div class="group-input">
                                <label for="con-pass">이름</label>
                                <input type="text" id="name" name="name">
                            </div>
                            <div class="group-input">
                                <label for="con-pass">생년월일</label>
                                <input type="text" id="birth" name="birth">
                            </div>
                             <div class="group-input">
                                <label for="con-pass">성별</label>
                                <select id="gender" name="gender">
                                	<option>남자</option>
                                	<option>여자</option>
                                </select>
                            </div>
                            <div class="group-input">
                                <label for="con-pass">이메일</label>
                                <input type="text" id="email" name="email">
                            </div>
                            <div class="group-input">
                                <label for="con-pass">휴대전화</label>
                                <input type="text" id="phone" name="phone">
                            </div>
                             <div class="group-input">
                                <label for="con-pass">주소</label>
                                <input type="text" id="addr" name="addr">
                            </div>
                            <button type="submit" class="site-btn register-btn" id="register">가입하기</button>
                            <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
                        </form>
                        <div class="switch-login">
                            <a href="/customLogin" class="or-login">Or Login</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Register Form Section End -->
    
    <script src="../resources/js/jquery-3.3.1.min.js"></script>
    <script src="../resources/js/bootstrap.min.js"></script>
    <script src="../resources/js/jquery-ui.min.js"></script>
    <script src="../resources/js/jquery.countdown.min.js"></script>
    <script src="../resources/js/jquery.nice-select.min.js"></script>
    <script src="../resources/js/jquery.zoom.min.js"></script>
    <script src="../resources/js/jquery.dd.min.js"></script>
    <script src="../resources/js/jquery.slicknav.js"></script>
    <script src="../resources/js/owl.carousel.min.js"></script>
    <script src="../resources/js/main.js"></script>
</body>
</html>