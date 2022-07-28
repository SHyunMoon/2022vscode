<c:set var ="userid" value = "AlphaNadeko"/>
<c:choose>
    <c:when test = "$userid == 'admin'}">
        관리자 페이지
    </c:when>
    </c:otherwise>
        %{userid}님 반갑습니다.
    </c:otherwise>
</c:choose>