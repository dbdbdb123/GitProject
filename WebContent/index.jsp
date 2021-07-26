<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src = "https://code.jquery.com/jquery-3.6.0.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>폐기 기능</h3>
<p>폐기 기능은 commit하기 전 상태의 파일을 완전히 삭제하는 기능이다.</p>

<h3>commit한 내용을 취소하고 싶으면</h3>
<h1>1.브랜치 초기화:특정 지점으로 초기화하는 기능</h1>
<h1>2.reverse commit:선택한 버전의 이전 버전으로 되돌린 내용을 새롭게 commit</h1>
<p>불필요한 내용 추가</p>
</body>
<script type="text/javascript">

var msg = "${msg}";
if (msg!=="") {
	alert(msg);
}

</script>
</html>