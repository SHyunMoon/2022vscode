<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>JSTL 종합 예제</h2>
    <hr>
    <h3>set.out</h3>
    
    <c:set var ="product1" value = "<h2> 애플 아이폰"/>
    <c:set var ="product2" value = "<h2> 삼성 갤럭시 노트"/>
    <c:set var ="intArray" value = "<h2> 애플 아이폰"/>
        <p>
            product(jstl):
            <c:out value=""$(product1}" default="Not registered") escapeXml="true"
        </p>
        <p>product1(el):$(product1</p>
        <p>intArray[2]:${intArray[2]}</p>
    </body>
</html>