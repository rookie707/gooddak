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
<div class="tableContainer">
<sec:authentication property="principal" var="pinfo"/>
<table class="table table-bordered" id="dataTable">
	<tr>
		<td>번호</td><td>상품명</td><td>판매자</td><td>등록일자</td>
	</tr>
	<c:forEach items="${list }" var="board"> <!-- list의 값을 board[i]에 저장함 -->
	<c:if test="${pinfo.username eq board.seller }">
	<tr>
		<td><c:out value="${board.ino }"></c:out></td>
		<td><a href="itemInfo?ino=${board.ino }"><c:out value="${board.naming }"></c:out></a></td>
		<td><c:out value="${board.seller }"></c:out> </td>
		<td><c:out value="${board.regdate }"></c:out> </td>
	</tr>
	</c:if>
	</c:forEach>
</table>
<div class="page_move">
<ul class="pagination">
<c:if test="${pageMaker.prev}">
	<li class="paginate_button previous"><a href="itemList?pageNum=${pageMaker.startPage -1 }&amout=${pageMaker.cri.amount}">Previous</a></li>
</c:if>
<c:forEach var="num" begin="${pageMaker.startPage}" end="${pageMaker.endPage}">
	<li class="paginate_button"><a href="itemList?pageNum=${num}&amout=${pageMaker.cri.amount}">${num}</a></li>
</c:forEach>
<c:if test="${pageMaker.next}">
	<li class="paginate_button next"><a href="itemList?pageNum=${pageMaker.endPage +1 }&amout=${pageMaker.cri.amount}">Next</a></li>
</c:if>
</ul>
</div>
</div>


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