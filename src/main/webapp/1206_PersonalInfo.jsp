<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	useBean request
	<jsp:useBean class="member.PersonalInfo" id="pinfo" scope="request"/>
	<BR>이름:
	<jsp:getProperty property="name" name="pinfo"/>
	<BR>성별:
	<jsp:getProperty property="gender" name="pinfo"/>
	<BR>나이:
	<jsp:getProperty property="age" name="pinfo"/>
</body>
</html>