<%-- 
    Document   : staff_signup
    Created on : 8 Nov, 2023, 8:30:37 AM
    Author     : chougle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>AttendEZ - Staff Registration</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="css/theme.css" type="text/css" />
    <link rel="stylesheet" href="css/media.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
</head>
<body>
    <div class="DesignHolder">
        <div class="LayoutFrame">
            <header>
                <div class="Center">
                    <div class="site-logo"></div>
                    <div id="mobile_sec">
                        <div class="mobile"><i class="fa fa-bars"></i><i class="fa fa-times"></i></div>
                        <div class="menumobile">
                            <nav class="Navigation">
                                <ul>
                                    <li><a href="index.jsp">Home</a><span class="menu-item-bg"></span></li>
                                    <li><a href="Staff_login.jsp">Staff Login</a><span class="menu-item-bg"></span></li>
                                    <li class="active"><a href="staff_signup.jsp">Register</a><span class="menu-item-bg"></span></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </header>
            <div class="Banner_sec" id="home">
                <div class="bannerside">
                    <div class="ce">
                        <center><h1 style="color: white;font-weight: 600">AttendEZ - Staff</h1></center>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div id="Container">
                <div class="Contact_sec" id="contact">
                    <div class="Get_sec">
                        <div class="Mid">
                            <center><h2>Staff Register</h2></center><br><br><br>
                            <div class="Leftside">
                                    <br>
                                    <form action="student_reg" method="post">
                                        <fieldset>
                                            <p><b>Name :</b></p>
                                            <p><input type="text" placeholder="Enter Your Name" name="username" style="color: black;" required="" class="field"></p>
                                            <p><b>Email :</b></p>
                                            <p><input type="email" placeholder="Enter Your Email" name="email" style="color: black;" required="" class="field"></p>
                                            <p><b>DOB :</b></p>
                                            <p><input type="date" name="dob" style="color: black;" required="" class="field"></p>
                                            <p><b>Gender :</b></p>
                                            <p>
                                                <select name="gender" required="" style="width: 530px; height: 55px;color: black;" class="field">
                                                    <option value="">Select Your Gender</option>
                                                    <option>Male</option>
                                                    <option>Female</option>
                                                    <option>Others</option>
                                                </select>
                                            </p>
                                            <p><b>Department :</b></p>
                                            <p><input type="text" placeholder="Enter Your Department" name="dept" style="color: black;" required="" class="field"></p>
                                            
                                            <p><b>Course :</b></p>
                                                <p>
                                                    <select name="department" required="" style="width: 530px; height: 55px;color: black;" class="field">
                                                        <option value="">Select Your Department</option>
                                                        <option>CG</option>
                                                        <option>DS</option>
                                                        <option>DSGT</option>
                                                        <option>DLCA</option>
                                                        <option>OOPJ</option>
                                                    </select>
                                                </p>
                                            <p><b>Phone No :</b></p>
                                            <p><input type="text" placeholder="Enter Your Phone No" name="phone" style="color: black;" required="" class="field"></p>
                                            <p><b>Address :</b></p>
                                            <p><input type="text" placeholder="Enter Your Address" name="address" style="color: black;" required="" class="field"></p>
                                            <p><b>Password :</b></p>
                                            <p><input type="password" placeholder="Enter Your Password" name="pass" style="color: black;" required="" class="field"></p><br>
                                            <p><button type="submit" style="width: 120px;" class="button btn-success">Sign Up</button>
                                        </fieldset>
                                    </form>
                                </div>
                            <div class="Rightside">
                                <!-- Place a relevant image for staff registration -->
                                <img src="img/regi.jpg" width="500" height="600" />
                            </div>
                        </div>
                    </div>
                </div>
                <footer></footer>
            </div>
        </div>
    </div>
    <div id="loader-wrapper">
        <div id="loader"></div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
    <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/jquery.sudoSlider.min.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
    <script type="text/javascript" src="js/modernizr.js"></script>
</body>
</html>
