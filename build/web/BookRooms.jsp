<%-- 
    Document   : registration
    Created on : Jul 18, 2018, 6:30:48 PM
    Author     : Susmoy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rooms Booking</title>
           <link href="css/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
      
        
        
         <table border="2" align="center" width="980" height="800">
         
            <tr>
                <td colspan="3" height="80">
            <marquee><font color="red" size="30px">We Want Justice</marquee>
                </td>
                
            </tr>
            <tr>
                
                
                <td colspan="3" height="300">
                    <image src="img/1.jpg" alt="logo" height="300" width="100%">
                    
                </td>
                
            </tr>
            <tr>
                
                <td colspan="3" height="50">
                    <table border="2" width="100%" height="100%">
                        <tr align="center">
                            <td><a href="home.jsp">Home</a></td>
                            <td><a href="rooms.jsp">Rooms</a></td>
                            <td><a href="facilities.jsp">Facilities</a></td>
                            <td><a href="registration.jsp">Registration</a></td>
                            <td><a href="contact.jsp">Contact</a></td>
                            <td><a href="aboutus.jsp">About Us</a></td>
                            
                        </tr>
                        
                        
                    </table>
                    
                    
                </td>
                
            </tr>
            <tr>
               
                <td colspan="3" height="500"align="center">
                    <h2>Welcome to the Room Booking</h2></br></br>
                   

                    <form action="RoomBook" method="post">
                        
                        <table border="2">
                            
                            <tr>
                                <td>Full Name:</td>
                                <td>:</td>
                                <td>
                                    <input type="text" name="ufull" placeholder="please enter your Full Name" size="40">
                                    
                                </td>
                                
                            </tr>
                            
                            <tr>
                                <td>User Name</td>
                                <td>:</td>
                                <td>
                                    <input type="text" name="uname"placeholder="please enter your user name"size="40">
                                </td>
                                
                            </tr>
                            
                            <tr>
                                <td>Room Type</td>
                                <td>:</td>
                                <td>
                                    <select value="roomtype" name="rm">
                                        
                                        <option>Single</option>
                                        <option>Double</option>
                                        
                                    </select>
                                </td>
                                
                                
                            </tr>
                            <tr>
                                
                                <td>Email</td>
                                <td>:</td>
                                <td>
                                    <input type="email"name="uemail"placeholder="please enter your email"size="40">
                                </td>
                                
                            </tr>
                            <tr>
                                <td>Institute</td>
                                <td>:</td>
                                <td>
                                    <input type="text"  name="uins"  placeholder="enter your Institute Name"size="40">
                                </td>
                                
                            </tr>
                            <tr>
                                
                                <td></td>
                                <td></td>
                                <td align="center"> 
                                    
                                    
                                    <input type="submit" value="SUBMIT">
                                
                                
                                
                                </td>
                                
                            </tr>
                            
                            
                        </table>
                        
                        
                    </form>
                   

                </td>
                
            </tr>
            <tr>
                
                <td colspan="3" height="50" align="center">
                    
                    &copy; All Rights reserved by <b>Super Eagles</b>
                    <p>Date/Time: <span id="datetime"></span></p>

<script>
var dt = new Date();
document.getElementById("datetime").innerHTML = dt.toLocaleString();
</script>
                </td>
                
            </tr>
            
        </table>
        
        
      
    </body>
</html>
