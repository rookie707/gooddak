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
    
    <!-- Hero Section Begin -->
    <section class="hero-section">
        <div class="hero-items owl-carousel">
            <div class="single-hero-items set-bg" data-setbg="../resources/img/slide1.jpg">
            </div>
            <div class="single-hero-items set-bg" data-setbg="../resources/img/slide2.jpg">
            </div>
        </div>
    </section>
    <!-- Hero Section End -->
    
    <!-- 타임특가-->
    <section class="deal-of-week set-bg spad">
        <div class="container">
        	<h2 class="timeTitle">타임특가</h2>
        	<div class="timer"><span id="countdown"></span></div>
	        	<div class="timeItem">
					<ul>
						<li class="timeItemImg"><a href="#"><img alt="#" src="../resources/img/timeprice1.jpg"></a></li>
						<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
						<li>
			      	 	</li>
						<li><span class="discount-rate">38%</span><span>43,800원</span><del>70,400</del></li>
						<li></li>
					</ul>
					<ul>
						<li class="timeItemImg"><a href="#"><img alt="#" src="../resources/img/timeprice2.jpg"></a></li>
						<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
						<li></li>
						<li><span class="discount-rate">38%</span></li>
						<li></li>
					</ul>
					<ul>
						<li class="timeItemImg"><a href="#"><img alt="#" src="../resources/img/timeprice3.jpg"></a></li>
						<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
						<li></li>
						<li><span class="discount-rate">38%</span></li>
						<li></li>
					</ul>
	          	</div>
      	 </div>
    </section>
    <!-- 타임특가 End -->
    
    <!-- 베스트 -->
    <section class="best">
        <div class="container">
        	<h2 class="bestTitle">이번주 베스트</h2><span>매주 가장 핫한 상품 미리보기</span>
        	<div class="bestItemList">
	        	<ul>
	        		<li class="bestItemImg"><a href="#"><img alt="#" src="../resources/img/bestitem1.jpg"></a></li>
					<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
					<li><span class="discount-rate">38%</span></li>
	        	</ul>
	        	<ul>
	        		<li class="bestItemImg"><a href="#"><img alt="#" src="../resources/img/bestitem2.jpg"></a></li>
					<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
					<li><span class="discount-rate">38%</span></li>
	        	</ul>
	        	<ul>
	        		<li class="bestItemImg"><a href="#"><img alt="#" src="../resources/img/bestitem3.jpg"></a></li>
					<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
					<li><span class="discount-rate">38%</span></li>
	        	</ul>
	        	<ul>
	        		<li class="bestItemImg"><a href="#"><img alt="#" src="../resources/img/bestitem4.jpg"></a></li>
					<li><a href="#">맛있는 닭가슴살볶음밥 도시락 4종 1팩</a></li>
					<li><span class="discount-rate">38%</span></li>
	        	</ul>
	        </div>
      	</div>	
    </section>
    <!-- 베스트 End -->
    
    <!-- 중간광고 -->
    <section class="middleAd">
    	<div class="contianer">
	    	<img alt="" src="../resources/img/middlead.jpg" class="middleAdImg">
    	</div>
    </section>
    <!-- 중간광고 End-->
    
    <!-- 카테고리 -->
    <section class="category-banner spad">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-8 offset-lg-2">
                    <div class="filter-control">
                        <ul>
                            <li class="active">혼합/세트</li>
                            <li>소시지</li>
                            <li>닭가슴살</li>
                            <li>샐러드</li>
                            <li>도시락</li>
                            <li>고구마</li>
                        </ul>
                    </div>
                    <div class="product-slider owl-carousel">
                        <div class="product-item">	
                            <div class="pi-pic">
                                <img src="../resources/img/insta-1.jpg" alt="">
                                <div class="sale">Sale</div>
                                <div class="icon">
                                    <i class="icon_heart_alt"></i>
                                </div>
                                <ul>
                                    <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                    <li class="quick-view"><a href="#">즉시 구매</a></li>
                                    <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                            	<p>닭가슴살 상품</p>
                          		<span class="discount-rate">38%</span><span>43,800원</span><del>70,400</del>
                            </div>
                        </div>
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="../resources/img/insta-2.jpg" alt="">
                                <div class="icon">
                                    <i class="icon_heart_alt"></i>
                                </div>
                                <ul>
                                    <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                    <li class="quick-view"><a href="#">즉시 구매</a></li>
                                    <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <div class="catagory-name">Shoes</div>
                                <a href="#">
                                    <h5>Guangzhou sweater</h5>
                                </a>
                                <div class="product-price">
                                    $13.00
                                </div>
                            </div>
                        </div>
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="../resources/img/insta-3.jpg" alt="">
                                <div class="icon">
                                    <i class="icon_heart_alt"></i>
                                </div>
                                <ul>
                                    <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                    <li class="quick-view"><a href="#">즉시 구매</a></li>
                                    <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <div class="catagory-name">Towel</div>
                                <a href="#">
                                    <h5>Pure Pineapple</h5>
                                </a>
                                <div class="product-price">
                                    $34.00
                                </div>
                            </div>
                        </div>
                        <div class="product-item">
                            <div class="pi-pic">
                                <img src="../resources/img/insta-4.jpg" alt="">
                                <div class="icon">
                                    <i class="icon_heart_alt"></i>
                                </div>
                                <ul>
                                    <li class="w-icon active"><a href="#"><i class="icon_bag_alt"></i></a></li>
                                    <li class="quick-view"><a href="#">즉시 구매</a></li>
                                    <li class="w-icon"><a href="#"><i class="fa fa-random"></i></a></li>
                                </ul>
                            </div>
                            <div class="pi-text">
                                <div class="catagory-name">Towel</div>
                                <a href="#">
                                    <h5>즉시 구매</h5>
                                </a>
                                <div class="product-price">
                                    $34.00
                                </div>
                            </div>
                        </div>
                    </div>
                    <button class="all">상품 전체보기</button>
                </div>
            </div>
        </div>
    </section>
    <!-- 카테고리별 End -->
    
  	<%@ include file="footer.jsp" %>
  
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