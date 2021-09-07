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
<section class="product">
	<div>
		<div class="product_container">
			<div class="productImg"><img alt="#" src="../resources/img/products/product1.jpg"></div>
			<div>
				<ul>
					<li class="title">${info.naming }</li>
					<li class="price"><span class="discount">50%</span><span>${info.price }원</span><del>3000원</del></li>
					<li class="deli_price"><span>배송비</span><span>최종결제금액에 따라 부과</span></li>
					<li class="deli_select">
						<div>배송선택</div>
						<div>
							<div>주문/결제시 배송방법 선택<br>(주문량이 많을 경우 순차출고 될 수 있습니다.)</div>
							<div>
								<div><span>일반택배</span><span>지금 주문시 다음날 </span><span>도착예정</span></div>
								<div><span>새벽택배</span><span>지금 주문시 다음날 아침</span><span>도착예정</span></div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</section>
<%@ include file="../footer.jsp" %>
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