<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_c_set_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/29
  Time(创建时间)： 12:14
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${applicationScope.hello}
<br>
${sessionScope.name}
<br/>
${sessionScope.sex}
<br/>
${sessionScope.age}
<br/>
<c:out value="${name}" />
</body>
</html>
