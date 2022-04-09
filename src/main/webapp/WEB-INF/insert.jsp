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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/animate.css">
    <style>
        body {
            background-color: #e6b8ff;
        }
    </style>
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
                        <td class="prompt">学生学号</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="studentNo">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">学生姓名</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="name">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">学生性别</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="sex">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">电话号码</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="telephoneNumber">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">家庭电话号码</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="familyTelephoneNumber">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">生日</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="birthday">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">家庭地址</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="address">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">身份证号码</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="idCard">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">电子邮箱</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="email">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">寝室号</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="dormitoryNumber">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">所属班级编号</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="classNo">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">状态</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="state">
                            </label>
                        </td>
                    </tr>
                    <tr>
                        <td class="prompt">备注</td>
                        <td>
                            <label>
                                <input class="input" type="text" name="remarks">
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


<div class="left animated slideInUp">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
<div class="right animated slideInUp">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
<div class="left1 animated slideInDown">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
<div class="right1 animated slideInDown">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
</body>
</html>
