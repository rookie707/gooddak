<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>    
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

<%@ include file="../header.jsp" %>
    
    <!-- Register Section Begin -->
    <div class="register-login-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 offset-lg-3">
                    <div class="register-form">
                        <h2>상품등록</h2>
                        <form action="/item/add" method="post">
                            <div class="group-input">
                                <label for="naming">상품명</label>
                                <input type="text" id="naming" name="naming">
                            </div>
                            <div class="group-input">
                                <label for="con-pass">카테고리</label>
                                <select id="category" name="category">
                                	<option>닭가슴살</option>
                                	<option>소세지</option>
                                </select>
                            </div>
                            <div class="group-input">
                                <label for="price">가격</label>
                                <input type="text" id="price" name="price">
                            </div>
                            <div class="group-input">
                                <label for="con-pass"></label>
                                <input type="hidden" id="seller" name="seller" value="<sec:authentication property="principal.username"/>" >
                            </div>
                            <div class="group-input">
                                <label for="con-pass">판매수량</label>
                                <input type="text" id="stock" name="stock">
                            </div>
                            <div class="group-input">
                                <label for="con-pass">상품정보</label>
                                <textarea rows="15" cols="59" name="info"></textarea>
                            </div>
                            <button type="submit" class="site-btn register-btn" id="register">등록하기</button>
                            <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }">
                        </form>
                        <div class="switch-login">
                            <a href="/" class="or-login">돌아가기</a>
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