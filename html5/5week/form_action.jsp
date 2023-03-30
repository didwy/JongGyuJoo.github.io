<%@ page contenttype="text/html; charset=utf-8" %>
<html>
<head><title>Request 인스턴스 표현</title>
</head>
<body>
서버 도메인 이름: <%= request.getServerName() %><br/>
질의 내용: <%=request.getqueeryString()%><br/>
</body>
</html>