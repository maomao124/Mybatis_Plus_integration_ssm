<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/link.css">
    <style>
        body {
            background-color: #b4ffab;
        }
    </style>
</head>
<body>
<a href="${pageContext.request.contextPath}/select">查询全部</a>
<a href="${pageContext.request.contextPath}/insert">插入</a>
<br/>
</body>
</html>