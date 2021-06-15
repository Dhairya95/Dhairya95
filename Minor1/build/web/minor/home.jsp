<html>
    <head>
<title>Home</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="kothari.css">
<link rel="stylesheet" href="cssminor.css">
<link rel="stylesheet" href="home.css">

    </head>
<body id="myPage">

    <!-- Sidebar on click 
    <nav class="w3-sidebar w3-bar-block w3-white w3-card w3-animate-left w3-xxlarge" style="display:none;z-index:2"
        id="mySidebar">
        <a href="javascript:void(0)" onclick="w3_close()"
            class="w3-bar-item w3-button w3-display-topright w3-text-teal">Close
            <i class="fa fa-remove"></i>
        </a>
        <a href="#" class="w3-bar-item w3-button">Link 1</a>
        <a href="#" class="w3-bar-item w3-button">Link 2</a>
        <a href="#" class="w3-bar-item w3-button">Link 3</a>
        <a href="#" class="w3-bar-item w3-button">Link 4</a>
        <a href="#" class="w3-bar-item w3-button">Link 5</a>
    </nav> -->
    
   

    <!-- Image Header -->
    <div class="w3-display-container w3-animate-opacity">
        <img src="dice.jpg" alt="boat" style="width:100%;min-height:350px;max-height:600px;">
        <div class="w3-container w3-display-bottomleft w3-margin-bottom">
            <button onclick="document.getElementById('id01').style.display='block'"
                class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To W3.CSS">Student Activity Record</button>
        </div>
    </div>

    <!-- Modal -->
    <div id="id01" class="w3-modal">
        <div class="w3-modal-content w3-card-4 w3-animate-top">
            <header class="w3-container w3-teal w3-display-container">
                <span style="background-color:red; " onclick="document.getElementById('id01').style.display='none'"
                    class="w3-button w3-teal w3-display-topright"><i class="fa fa-remove"></i></span>
                <h4>Welcome!.</h4>

            </header>
            <div class="w3-container">
                <p>Here,you can view performance of our Students.</p>
                <p>Thank You!</p>
            </div>
            <footer class="w3-container w3-teal">
			<form action="index.jsp">
                <p><input type="submit" value="Login Page"></p>
            </form>
			</footer>
        </div>
    </div>

    <!-- 
    <div class="w3-container w3-padding-64 w3-center" id="team">
        <h2>OUR TOPPERS</h2>
        <p>Meet the stars - our branch rats:</p>

        <div class="w3-row"><br>

            <div class="w3-quarter">
                <img src="" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
                <h3>Sakshi Kothari</h3>
                <p>CGPA : </p>
            </div>

            <div class="w3-quarter">
                <img src="avatar.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
                <h3>Dhairya Savaner</h3>
                <p>CGPA:</p>
            </div>

            <div class="w3-quarter">
                <img src="avatar.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
                <h3>Nandini Wadekar</h3>
                <p>CGPA:</p>
            </div>

            <div class="w3-quarter">
                <img src="avatar.jpg" alt="Boss" style="width:45%" class="w3-circle w3-hover-opacity">
                <h3>Eklavya Malviya</h3>
                <p>CGPA:</p>
            </div>

        </div>
    </div> -->

    <!-- Departmental Activities -->
    <div class="w3-row-padding w3-padding-64 w3-theme-l1" id="work">

        <div class="w3-quarter">
            <h2>DEPARTMENTAL ACTIVITIES</h2>

        </div>

        <div class="w3-quarter">
            <div class="w3-card w3-white">
                <img src="p1.jpg" alt="Snow" style="width:100%">

            </div>
        </div>

        <div class="w3-quarter">
            <div class="w3-card w3-white">
                <img src="p2.jpg" alt="Lights" style="width:100%">

            </div>
        </div>

        <div class="w3-quarter">
            <div class="w3-card w3-white">
                <img src="p3.jpg" alt="Mountains" style="width:100%">

            </div>
        </div>

    </div>

    <!-- Container -->
    <div class="w3-container" style="position:relative">
        <a onclick="w3_open()" class="w3-button w3-xlarge w3-circle w3-teal"
            style="position:absolute;top:-28px;right:24px">+</a>
    </div>

    <!-- Pricing Row -->


    <!-- Contact Container -->
    <div class="w3-container w3-padding-64 w3-theme-l5" id="contact">
        <div class="w3-row">
            <div class="w3-col m5">
                <div class="w3-padding-16"><span class="w3-xlarge w3-border-teal w3-bottombar">Contact Us</span></div>
                <h3>Address</h3>

                <p><i class="fa fa-map-marker w3-text-teal w3-xlarge"></i>Prestige Institute of Engineering Management
                    and Research<br>

                    Prestige Vihar, Scheme No 74 C , Sector D<br>

                    Vijay Nagar, Indore (M.P.)</p>
                <p><i class="fa fa-phone w3-text-teal w3-xlarge"></i>Tel:0731-4013333</p>
                <p><i class="fa fa-envelope-o w3-text-teal w3-xlarge"></i>Email:info@piemr.edu.in</p>
            </div>

        </div>
    </div>



    <!-- Footer -->
    <footer class="w3-container w3-padding-32 w3-theme-d1 w3-center">
        <h4>Follow Us</h4>
        <a class="w3-button w3-large w3-teal" href="https://www.facebook.com/PIEMR" title="Facebook"><i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"> </i></a>
        <a class="w3-button w3-large w3-teal" href="https://twitter.com/piemr_indore" title="Twitter"><i
                class="fa fa-twitter"></i></a>
        <a class="w3-button w3-large w3-teal" href="https://www.piemr.edu.in/wp-content/cache/all/index.html"
            title="Google +"><i class="fa fa-google-plus"></i></a>
        <a class="w3-button w3-large w3-teal" href="https://www.instagram.com/piemr_indore" title="Instagram"><i
                class="fa fa-instagram"></i></a>
        <a class="w3-button w3-large w3-teal w3-hide-small" href="https://www.linkedin.com/school/piemr"
            title="Linkedin"><i class="fa fa-linkedin"></i></a>
        <p>Prestige Institute of Engineering Management and Research , Indore M.P. <a
                href="https://www.piemr.edu.in/wp-content/cache/all/index.html" target="_blank"><br></a>Visit</p>

        <div style="position:relative;bottom:100px;z-index:1;" class="w3-tooltip w3-right">
            <span class="w3-text w3-padding w3-teal w3-hide-small">Go To Top</span>
            <a class="w3-button w3-theme" href="#myPage"><span class="w3-xlarge">
                    <i class="fa fa-chevron-circle-up"></i></span></a>
        </div>
    </footer>

    <script>
        // Script for side navigation
        function w3_open() {
            var x = document.getElementById("mySidebar");
            x.style.width = "300px";
            x.style.paddingTop = "10%";
            x.style.display = "block";
        }

        // Close side navigation
        function w3_close() {
            document.getElementById("mySidebar").style.display = "none";
        }

        // Used to toggle the menu on smaller screens when clicking on the menu button
        function openNav() {
            var x = document.getElementById("navDemo");
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else {
                x.className = x.className.replace(" w3-show", "");
            }
        }
    </script>

</body>

</html>