<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <style>
            body{
                background-image:url('images/21.jpg');
                    background-repeat: no-repeat;
                    background-size: cover;
                    color:white;
            }
            a:visited{
                color:bisque;
            }
            footer{
                color:darkblue;
            }
             p{
                font-weight: bold;
            }
        </style>
        <title>Update Page</title>
    </head>
    <body>
        <table width="100%">
            <tr height="100px">
                <td colspan="3" align="center"><h1>Airline Reservation</h1></td>
                <td align="right" style="vertical-align: top;"><h3><jsp:include page="header.jsp"></jsp:include></h3></td>
            </tr>
            <tr height="50px" align="center">
                <td><h3><a href="home.jsp">Home</a></h3></td>
                <td><h3><a href="ticketreservation.jsp">Ticket Reservation</a></h3></td>
                <td><h3><a href="aboutus.jsp">About Us</a></h3></td>
                <td><h3><a href="feedback.jsp">Feedback</a></h3></td>
            </tr>
            <tr height="400px" align="center">
                <td colspan="4">
            <table align="center" height="100px">
                <form method="post" action="updateservlet">
                    <tr>
                         <td>User Name</td>
                         <td><input type="text" name="name"></td>
                    </tr>
                    <tr>
                        <td>Source</td>
                        <td> <select name="country">
                            <option value="America">America</option>
                            <option value="Canada">Canada</option>
                            <option value="Egland">England</option>
                            <option value="India">India</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Destination</td>
                        <td> <select name="location">
                            <option value="America">America</option>
                            <option value="Canada">Canada</option>
                            <option value="Egland">England</option>
                            <option value="India">India</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Date</td>
                        <td><input type="date" name="date"></td>
                    </tr>
                    <tr>
                        <td>Time</td>
                        <td><input type="time" name="time"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Update Reservation"></td>
                    </tr>
                </form>
            </table>
                    <p><a href="ticketreservation.jsp" style="color:darkblue">Add Reservation</a></p>
                <p><a href="delete.jsp"style="color:darkblue">Delete Reservation</a></p>
                 </td>
            </tr>
            <tr height="20px" align="center">
                <td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 22MCA141,22MCA144</h3></footer></td>
            </tr>
        </table>
    </body>
</html>
