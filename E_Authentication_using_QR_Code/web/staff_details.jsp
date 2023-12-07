<%@page import="java.sql.ResultSet"%>
<%@page import="DBconnection.SQLconnection"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>Staff Details - AttendEZ</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="css/theme.css" type="text/css" />
    <link rel="stylesheet" href="css/media.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600italic,400italic,800,700' rel='stylesheet' type='text/css'>    
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
    <style>
        #customers {
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            font-size: 20px;
            border-collapse: collapse;
            width: 100%;
        }
        #customers td, #customers th {
            border: 2px solid black;
            padding: 15px;
            color: black;
        }
        #customers th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: left;
            background-color: #3399ff;
            color: white;
        }
    </style>
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
                                    <li>
                                        <a href="Admin_Home.jsp">Home</a>
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li class="active">
                                        <a href="staff_details.jsp">Staff</a>
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="student_details.jsp">Students</a>
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="attendance_details.jsp">Attendance</a>
                                        <span class="menu-item-bg"></span>
                                    </li>
                                    <li>
                                        <a href="index.jsp">Logout</a>
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
                        <center><h1 style="color: white;font-weight: 600">AttendEZ - Staff</h1></center>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div id="Container">
                <div class="About_sec" id="about">
                    <div class="Center">            	
                        <h2>Staff Details</h2>   
                        <div class="Line"></div>	         
                        <br><br><br>
                        <table id="customers">
                            <tr>
                                <th>Name</th>
                                <th>Email</th>
                                <th>Department</th>
                                <th>Position</th>
                                <th>Phone</th>
                                <th>Address</th>
                            </tr>
                            <%
                                Connection con = SQLconnection.getconnection();
                                Statement st = con.createStatement();
                                String query = "SELECT * FROM staff_reg"; // Replace 'staff_reg' with your actual staff table name
                                try {
                                    ResultSet rs = st.executeQuery(query);
                                    while (rs.next()) {
                            %>
                            <tr>
                                <td><%=rs.getString("name")%></td>
                                <td><%=rs.getString("email")%></td>
                                <td><%=rs.getString("dept")%></td>
                                <td><%=rs.getString("position")%></td>
                                <td><%=rs.getString("phone")%></td>
                                <td><%=rs.getString("address")%></td>
                            </tr>
                            <%  
                                    }
                                } catch (Exception ex) {
                                    ex.printStackTrace();
                                } finally {
                                    try { if (st != null) st.close(); } catch (Exception e) {};
                                    try { if (con != null) con.close(); } catch (Exception e) {};
                                }
                            %>
                        </table>
                    </div>
                </div>
                <footer>
                    <!-- Footer content here -->
                </footer>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
</body>
</html>
