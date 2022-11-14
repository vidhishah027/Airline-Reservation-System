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
        <title>Delete Page</title>
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
                <form method="post" action="deleteservlet">
                    <tr>
                         <td>User Name</td>
                         <td><input type="text" name="name"></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Delete Reservation"></td>
                    </tr>
                </form>
            </table>
                <p><a href="ticketreservation.jsp" style="color:darkblue">Add Reservation</a></p>
                <p><a href="update.jsp"style="color:darkblue">Update Reservation</a></p>
                 </td>
            </tr>
            <tr height="20px" align="center">
                <td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 22MCA141,22MCA144</h3></footer></td>
            </tr>
        </table>
    </body>
</html>
