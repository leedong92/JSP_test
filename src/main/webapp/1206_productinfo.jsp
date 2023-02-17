<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean class="product.Product" id="pinfo" scope="request"/>
코드: <jsp:getProperty name="pinfo" property="code"/>
제품명: <jsp:getProperty name="pinfo" property="name"/>
가격: <jsp:getProperty name="pinfo" property="price"/>