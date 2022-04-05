<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import ="java.sql.*" %>
<%	request.setCharacterEncoding("utf-8");

	//연결 정보와 SQL

	
	//1. DB 연동 드라이버 로드

	
	//2. 연결 객체 생성


	//3. 생성된 연결을 통해 SQL문 실행 의뢰 준비
	String sql = "";
	
	PreparedStatement pstmt = con.prepareStatement(sql);

	
	//4. SQL 실행
	int i = pstmt.executeUpdate();
	
	//5. 객체 해제


%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>

</body>
</html>