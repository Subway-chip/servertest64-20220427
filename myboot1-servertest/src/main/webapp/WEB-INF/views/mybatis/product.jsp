<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <script
      src="https://code.jquery.com/jquery-3.6.0.js"
      integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
      crossorigin="anonymous"></script>
<script type="text/javascript">
	$(document).ready(function(){

		// jquery code
	});
	console.log('${productdto.productcode}')
</script>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>
<body>
<h3>
코드:${productdto.productcode}<br>
제품이름:${productdto.productname}<br>
가격:${productdto.price}<br>
회사명:${productdto.company}<br>
수량:${productdto.balance}<br>
입고일:${productdto.regdate}<br>
</h3>
</body>
</html>