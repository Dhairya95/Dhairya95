<!DOCTYPE html>
<html>
<title>Achievement</title>

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="stylesheet" href="style.css">
	<!-- <link rel="stylesheet" href="style2.css"> -->
    <link rel="stylesheet" href="style1.css">


</head>

<body>
  <ul>
        <li><a href="login2.jsp">Home</a></li>
        <li><a href="academic.jsp">Academic Record</a></li>
        <li><a class="active" href="achievement.jsp">Achievement</a></li>
        <li><a href="logout.jsp">Log Out</a></li>
    </ul>
    <div class="1">

        <h2 style="text-align:center">Academic Achievement</h2>
        <h3 style="text-align: center;">Upload Achievement</h3>
        <div class="file">
            <form action="/minorproject.html">
                <input type="image" id="myFile" name="filename">
                <br>
                <br>

                <input type="submit">

            </form>
        </div>





        <div class="container">
            <div class="mySlides">
                <div class="numbertext">1 / 6s</div>
                <img src="../minor/css/assets/unity.jpg" style="width:20%">
            </div>

            <div class="mySlides">
                <div class="numbertext">2 / 6</div>
                <img src="../minor/css/assets/GD.jpg" style="width:80%">
            </div>

            <div class="mySlides">
                <div class="numbertext">3 / 6</div>
                <img src="../minor/css/assets/grey pen.jpgs" style="width:80%">
            </div>

            <div class="mySlides">
                <div class="numbertext">4 / 6</div>
                <img src="../minor/css/assets/pexels-matthias-groeneveld-4200740.jpg" style="width:80%">
            </div>

            <div class="mySlides">
                <div class="numbertext">5 / 6</div>
                <img src="../minor/css/assets/pexels-ekrulila-2293019 (4).jpg" style="width:80%">
            </div>

            <div class="mySlides">
                <div class="numbertext">6 / 6</div>
                <img src="../minor/css/assets/success.jpg" style="width:30%">
            </div>

            <a class="prev" onclick="plusSlides(-1)">?</a>
            <a class="next" onclick="plusSlides(1)">?</a>

            <div class="caption-container">
                <p id="caption"></p>
            </div>

            <div class="row">
                <div class="column">
                    <img class="demo cursor" src="../minor/css/assets/unity.jpg" style="width:100%"
                        onclick="currentSlide(1)" alt="s">
                </div>

                <div class="column">
                    <img class="demo cursor" src="../minor/css/assets/GD.jpg" style="width:100%"
                        onclick="currentSlide(2)" alt="a">
                </div>
                <div class="column">
                    <img class="demo cursor" src="../minor/css/assets/grey pen.jpgs" style="width:100%"
                        onclick="currentSlide(3)" alt="k">
                </div>
                <div class="column">
                    <img class="demo cursor" src="../minor/css/assets/pexels-matthias-groeneveld-4200740.jpg"
                        style="width:100%" onclick="currentSlide(4)" alt="s">
                </div>
                <div class="column">
                    <img class="demo cursor" src="../minor/css/assets/pexels-ekrulila-2293019 (4).jpg"
                        style="width:100%" onclick="currentSlide(5)" alt="h">
                </div>
                <div class="column">
                    <img class="demo cursor" src="../minor/css/assets/success.jpg" style="width:100%"
                        onclick="currentSlide(6)" alt="i">
                </div>
            </div>
        </div>

        <script>
            var slideIndex = 1;
            showSlides(slideIndex);

            function plusSlides(n) {
                showSlides(slideIndex += n);
            }

            function currentSlide(n) {
                showSlides(slideIndex = n);
            }

            function showSlides(n) {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("demo");
                var captionText = document.getElementById("caption");
                if (n > slides.length) {
                    slideIndex = 1
                }
                if (n < 1) {
                    slideIndex = slides.length
                }
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                captionText.innerHTML = dots[slideIndex - 1].alt;
            }
        </script>
    </div>





</body>

</html>