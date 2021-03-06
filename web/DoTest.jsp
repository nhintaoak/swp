<%-- 
    Document   : DoTest
    Created on : Nov 17, 2021, 1:02:13 PM
    Author     : Nhat Anh PC
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
            function preventBack() {
                window.history.forward();
            }

            setTimeout("preventBack()", 0);

            window.onunload = function () {
                null
            };
        </script>
        <style>
            body{
                background-color: #333
            }
            .container {
                background-color: #555;
                color: #ddd;
                border-radius: 10px;
                padding: 20px;
                font-family: 'Montserrat', sans-serif;
                max-width: 700px
            }
        </style>
    </head>
    <body>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <div class="container mt-sm-5 my-1">
            <form method="post" action="QuizHandle" id="myForm" name="myForm">
                <h3>${quesId}</h3>
                <h3>${quesNum}</h3>
                <div id="product" data-prodnumber="${sessionScope.a}" ></div>
                <p id="demo"></p>
                <ol type="1">
                    <c:forEach items="${quesList}" var="x">
                        <li>
                            <h4> ${x.content}</h4>
                            <p>${x.media}</p>
                            <input type="hidden" name="quesId" value="${x.qId}">
                            <ol type="a">
                                <c:forEach items="${x.list}" var="i">
                                    <li>
                                        <input type="radio"  name="x_${x.qId}" value="${i.answer}">${i.answer}<br>
                                    </li>
                                </c:forEach>
                            </ol>
                        </li>
                    </c:forEach>
                </ol>
                <input type="submit" value="Submit">
            </form>
        </div>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    </body>
    <script>
            // Thi???t l???p th???i gian ????ch m?? ta s??? ?????m
            var time = 30*60; // This is the time allowed
            var saved_countdown = localStorage.getItem('saved_countdown');

            if (saved_countdown === null) {
                // Set the time we're counting down to using the time allowed
                var new_countdown = new Date().getTime() + (time + 2) * 1000;

                time = new_countdown;
                localStorage.setItem('saved_countdown', new_countdown);
            } else {
                time = saved_countdown;
            }

            // c???p nh???p th???i gian sau m???i 1 gi??y
            var x = setInterval(function () {

                // L???y th???i gian hi???n t???i
                var now = new Date().getTime();

                // L???y s??? th???i gian ch??nh l???ch
                var distance = time - now;

                // T??nh to??n s??? ng??y, gi???, ph??t, gi??y t??? th???i gian ch??nh l???ch
                var days = Math.floor(distance / (1000 * 60 * 60 * 24));
                var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
                var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                var seconds = Math.floor((distance % (1000 * 60)) / 1000);

                // HI???n th??? chu???i th???i gian trong th??? p
                document.getElementById("demo").innerHTML = hours + ": "
                        + minutes + ": " + seconds;

                // N???u th???i gian k???t th??c, hi???n th??? chu???i th??ng b??o
                if (distance <= 0) {                    
                    clearInterval(x);
                    localStorage.removeItem('saved_countdown');  
                    document.getElementById("demo").innerHTML = 0;
                    document.myForm.submit();
                }
            }, 1000);
    </script>
</html>
