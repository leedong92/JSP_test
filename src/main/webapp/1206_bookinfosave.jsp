<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean class="product.Books" id="pinfo" scope="request"/>
	
	<jsp:setProperty name="pinfo" property="code" value="50001"/>
	<jsp:setProperty name="pinfo" property="name" value="이동현"/>
	<jsp:setProperty name="pinfo" property="price" value="5000"/>
	<jsp:setProperty name="pinfo" property="writer" value="토마스"/>
	<jsp:setProperty name="pinfo" property="page" value="700"/>
	
	책 정보가 저장되었습니다<br>
	-------------------------------<br>
	<h3>제품 정보</h3>
	<jsp:include page="1206_productinfo.jsp"></jsp:include>
</body>
</html>