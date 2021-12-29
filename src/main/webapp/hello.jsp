<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_c_set_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/29
  Time(创建时间)： 12:00
  Description(描述)： JSTL <c:set> 标签与 <jsp:setProperty> 作用相似，用于在指定范围内设置变量或属性值 。
  JSP <c:set> 标签语法如下：
<c:set var="varname" value="表达式" [scope="request|page|session|application"] />
或
<c:set var="varname" [scope="request|page|session|application"]>表达式</c:set>
其中：
var：定义变量或属性名称
value：变量或属性值
scope：可选项，表示属性的作用域，默认为 page
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="name" value="张三" scope="session"/>
<c:set var="sex" value="男" scope="session"/>
<c:set var="age" value="18" scope="session"/>
<c:set var="hello" value="你好" scope="application"/>
<%
    String name = (String) session.getAttribute("name");
    String sex = (String) session.getAttribute("sex");
    String age = (String) session.getAttribute("age");
%>
<h3>
    ${hello}
    <br/>
    姓名：
    ${name}
    <br/>
    性别：
    ${sex}
    <br/>
    ${sessionScope.sex}
    <br/>
    年龄：
    ${age}
    <br/>
    <%=name%>
    <br/>
    <%=sex%>
    <br/>
    <%=age%>
    <br/>
</h3>
</body>
</html>
