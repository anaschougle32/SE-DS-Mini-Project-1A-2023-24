<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>Admin Login - AttendEZ</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="stylesheet" href="css/theme.css" type="text/css" />
        <link rel="stylesheet" href="css/media.css" type="text/css" />
        <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
        <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
    </head>
    <body>
        <!-- Begin Holder -->
        <div class="DesignHolder">
            <!-- Begin Frame -->
            <div class="LayoutFrame">
                <!-- Begin Header -->
                <header>
                    <!-- omitted for brevity -->
                </header>
                <!-- End Header -->
                <!-- Begin Banner Section -->
                <div class="Banner_sec" id="home">
                    <!-- omitted for brevity -->
                </div>
                <!-- End Banner Section -->
                <!-- Begin Container -->
                <div id="Container">
                    <!-- Begin About Section -->
                    <div class="Contact_sec" id="contact">
                        <div class="Get_sec">
                            <div class="Mid">		
                                <center><h2>Admin Login</h2></center><br><br><br>
                                <!-- Begin Left Side -->
                                <div class="Leftside">
                                    <br>
                                    <form action="Admin" method="post">
                                        <fieldset>
                                            <p><b>Email :</b></p>
                                            <p><input type="text" placeholder="Enter Your Email" name="email" style="color: black;" required="" class="field"></p>
                                            <p><b>Password :</b></p>
                                            <p><input type="password" placeholder="Enter Your Password" name="password" style="color: black;" required="" class="field"></p><br>
                                            <p><button type="submit" style="width: 120px;" class="button btn-success">Login</button>
                                        </fieldset>
                                    </form>

                                </div>
                                <!-- End Left Side -->
                                <!-- Begin Right Side -->
                                <div class="Rightside">
                                    <img src="img/admin_login.jpg" alt="Admin Login" width="500" height="450" /> <!-- Updated image alt text -->
                                </div>
                                <!-- End Right Side -->
                            </div>
                            <!-- End Footer -->
                        </div>
                        <!-- End Get Section -->

                    </div>
                    <div class="Contact_sec" id="contact">
                        <footer>
                            <!-- omitted for brevity -->
                        </footer>
                    </div>
                    <!-- End Contact Section -->
                </div>
                <!-- End Container -->
            </div>
            <!-- End Layout Frame -->
        </div>
        <!-- End Design Holder -->
        <!-- Attached Javascripts -->
        <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="js/global.js"></script>
        <!-- omitted for brevity -->
    </body>
</html>
