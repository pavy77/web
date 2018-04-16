<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Получение IP пользователя</title>
    <style>
        pre {border: dashed 1px #634F36; background: #fffff5; font-family: "Courier New", Courier, monospace; padding: 7px; font-size: 80%; margin: 0 0 1em; width: 100%;}
        td {vertical-align: top; text-align: left;}
    </style>
</head>
<body>
<table cols="2">
    <tr>
        <td>Результат работы :</td>
        <td>
            <%=request.getRemoteAddr()%>
        </td>
    </tr>
    <tr>
        <td>Исходный код :</td>
        <td></td>
    </tr>
    <tr>
        <td>Исходный код :</td>
        <td>
            <iframe src="sources/getIp.jsp" frameborder="1" width="1000" height="400"></iframe>
        </td>
    </tr>
    <tr>
        <td></td>
        <td><button class="button-source"><a href="sources/getIp.jsp"  target="_blank">Показать в отдельной вкладке</a></button></td>
    </tr>
</table>
</body>
</html>
