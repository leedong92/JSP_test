<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보</title>
</head>
<body>
	<% request.setCharacterEncoding("UTF-8"); %>
	
	<jsp:useBean class="member.PersonalInfo" id="pinfo" scope="request" />
	<!--
	<jsp:setProperty name="pinfo" property="name" param="name" />
	<jsp:setProperty name="pinfo" property="gender" param="gender" />
	<jsp:setProperty name="pinfo" property="age" param="age" />
	-->
	 
	<jsp:setProperty name="pinfo" property="name" value="아이유" />
	<jsp:setProperty name="pinfo" property="gender" value="여자" />
	<jsp:setProperty name="pinfo" property="age" value="29" />
	<jsp:forward page="1206_PersonalInfo.jsp"/>
	<!-- 
	<br>이름:<jsp:getProperty name="pinfo" property="name" />
	<br>성별:<jsp:getProperty name="pinfo" property="gender" />
	<br>나이:<jsp:getProperty name="pinfo" property="age" />
	 -->

</body>
</html>