<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：Mybatis_Plus_integration_ssm
  File name(文件名): insert
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/9
  Time(创建时间)： 16:04
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>插入</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/form.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/hotAirBalloon.css">
</head>
<body>
<div class="text_position">
    <div class="text animated flipInY">
        插入一条学生信息
    </div>
</div>

<div class="form_position">
    <div class="animated bounceInDown">
        <div class="form">
            <form action="insert_handler" method="post">
                <table border="1">
                    <tr>
                        <td colspan="2" align="center">
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">名称</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="name">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <input class="submit" type="submit" value="提交"/>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>
</body>
</html>
