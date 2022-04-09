<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：Mybatis_Plus_integration_ssm
  File name(文件名): display
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/9
  Time(创建时间)： 15:20
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示学生信息</title>
    <link rel="stylesheet" href="table.css">
    <style>
        body {
            background-color: #92ceff;
        }
    </style>
</head>
<body>
<table border="1">
    <c:forEach items="${list}" var="student" varStatus="varstatusName" step="1">
        <tr>
            <td>
                    ${student.studentNo}
            </td>
            <td>
                    ${student.name}
            </td>
            <td>
                    ${student.sex}
            </td>
            <td>
                    ${student.telephoneNumber}
            </td>
            <td>
                    ${student.familyTelephoneNumber}
            </td>
            <td>
                    ${student.birthday}
            </td>
            <td>
                    ${student.address}
            </td>
            <td>
                    ${student.idCard}
            </td>
            <td>
                    ${student.email}
            </td>
            <td>
                    ${student.dormitoryNumber}
            </td>
            <td>
                    ${student.classNo}
            </td>
            <td>
                    ${student.state}
            </td>
            <td>
                    ${student.remarks}
            </td>
            <td>
                <a href="#?student_no=${student.studentNo}">更新</a>
            </td>
            <td>
                <a href="#?student_no=${student.studentNo}">删除</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
