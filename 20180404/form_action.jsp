<%@page contentType="text/html; charset=utf-8"%>
<html>
<head><title>Request 인스턴스 표현</title>
</head>
<body>
서버 도메인 이름:<%=requers.getServerName()%><br/>
서버 포트:<%=requers.getServerPort()%><br/>
컨텍스트 경로:<%=requers.getContextPath()%><br/>
클라이언트 주소:<%=requers.getRemoteAddr()%><br/>
요청 프로토콜:<%=requers.getProtocol()%><br/>
요청 방식:<%=requers.getMethod()%><br/>
질의 내용:<%=requers.getQueryString()%><br/>
</body>
</html>
