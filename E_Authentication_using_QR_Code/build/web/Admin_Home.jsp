<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Admin Dashboard - AttendEZ</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="css/theme.css" type="text/css" />
    <link rel="stylesheet" href="css/media.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
</head>
<%
    if (request.getParameter("Success") != null) {
%>
<script>alert('Login Success');</script>
<%  }
%>
<body>
    <div class="DesignHolder">
        <div class="LayoutFrame">
            <header>
                <div class="Center">
                    <div class="site-logo">
                    </div>
                    <div id="mobile_sec">
                        <div class="mobile"><i class="fa fa-bars"></i><i class="fa fa-times"></i></div>
                        <div class="menumobile">
                            <nav class="Navigation">
                                <ul>
                                    <li class="active">                                
                                        <a href="Admin_Home.jsp">Home</a> <!-- Make sure this points to Admin_Home.jsp -->
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="student_details.jsp">Students</a>
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="staff_details.jsp">Staff</a>
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="attendance_details.jsp">Attendance</a> <!-- Correct the link if necessary -->
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="index.jsp">Logout</a> <!-- Correct the link if necessary -->
                                        <span class="menu-item-bg"></span>
                                    </li>
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
                        <br>
                        <center><h1 style="color: white;font-weight: 600">AttendEZ - Admin</h1></center>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div id="Container">
                <div class="About_sec" id="about">
                    <div class="Center">            	
                        <h2>Welcome, Admin!</h2><br>            
                        <img src="img/admin.jpg" width="1100" height="500" alt="Admin Dashboard" />
                        <div class="Line"></div>	
                    </div>
                </div>
                <div class="Contact_sec" id="contact">
                    <footer>
                        <!-- Footer content -->
                    </footer>
                </div>
            </div>
        </div>
    </div>
    <div id="loader-wrapper">
        <div id="loader"></div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
    <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
</body>
</html>
