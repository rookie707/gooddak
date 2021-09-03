<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="map" style="width:500px;height:400px;"></div>
<h1>안녕하세요</h1>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=688f55b002bee9fa06c095c4f2b6b543"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
</body>
</html>