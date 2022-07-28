<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl.core"%>
<%@page contentType ="text/html;charset="UTF-8"language="java"%>
<%pageContext.setAttrivute("numList",new String[]{"1","2","3","4","5"});%ul>
<%@ page -->

    <title>Title</title>
</head>
<body>
    <c:out value = "Hello World!" /><br>
    <c:out value = "%{null}">JSTL</c:out><br>
    <c:out value = "Hello">World</c:out><br>
    <c:out value = "${null}"/>
</body>
</html>     

<c:if test = "${10>20}" var="result1">
    10은 20보다 크다.<br>
</c:if>
result1: ${result1}<br>
<c:if test = "${10>20}" var="result1">
    20은 10보다 크다.<br>
</c:if>
result2:${result2}

<ul>
    <c:forEach var = "num" items = "$(numList)">
        <li>$(numli)</li>
    </c:forEach>
</ul>

