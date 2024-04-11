<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
         <title><c:out value="${param.title}" /> | サンプルサイト</title>
    </head>
    <body>
        <header>
            <meta charset="UTF-8">
            <title><c:out value="${param.title}" /></title>
        </header>
        
        <div id="main">
            ${param.content}
        </div>
        
        <footer>
            (c) Taro kirameki 
        </footer>
    </body>
</html>