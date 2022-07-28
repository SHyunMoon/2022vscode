<%@page import="newaccount.jsp"%>
<%@ page -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
        <%
            request.setCharacterEncoding)"euc-kr");
        %>
        <b>회원가입 정보를 확인하세요</b>
        <br/><br/>
        <jsp:useBean id = "memberBean" class ="text.bean.memberBean"/>
        <jsp:setProperty name ="memberBean" prperty="*"/>
        <%
            MemberDAO DAO = newaccount.getInstance();
            newaccount.joinMember(memberBean);
            %>
            <b>회원가입이 완료되었습니다.</b><b>
                <b><%=MemberBean.getID()%></b>님의 회원정보입니다.</b></b>
                <table border="2">
                <tr>
                    <td>아이디</td>
                    <td><input type="text" name="id"/></td>
            </tr>
            <tr>
                    <td> 비밀번호</td>
                    <td><input type="password" name="pw"/></td>
            </tr>
            <tr>
                    <td> 비밀번호</td>
                    <td><input type="text" size="20" name="addr"/></td>
            </tr>
            <tr>
                    <td>전화</td>
                    <td><input type="text" name="tel"/></td>
           
</body>
</html>