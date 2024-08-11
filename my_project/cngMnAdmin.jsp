<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>지역 정보</title>
    <style>
        table {
            width: 50%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
    </style>
</head>
<body>
    <h1>창업문의 리스트</h1>
    <table>
    	    <tr>
	            <th>지역</th>
	            <th>이름</th>
	            <th>연락처</th>
	            <th>동의 여부</th>
	        </tr>
  		<c:forEach var="rslt" items="${result }">
	        <tr>
	            <td>${rslt.jiyuk }</td>
	            <td>${rslt.name }</td>
	            <td>${rslt.yeolac }</td>
	            <td></td>
	        </tr>
    	</c:forEach>
    </table>
</body>
</html>
