<!DOCTYPE jsp>
<jsp lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입 화면</title>
</head>
<body>
    <from action ="joinProcess.jsp" method = 'post'>
        <table border = "2">
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
            </tr>
        </table>
        <br><br><input type="submit" value="회원가입">
    </from>
</body>
</html>
