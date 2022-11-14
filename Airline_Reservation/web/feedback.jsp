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
        </style>
        <title>Feedback Page</title>
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
                            <form action="feedbackservlet" method="post">
                                
                                <h2 style="text-align: center;width: 100%;">We would Love to hear your thoughts, concerns or problems with anything so we can improve.</h2>
                                <h3>Describe Feedback </h3>
                                <textarea rows="5" cols="50" name="feed" placeholder="Text here..."></textarea>
                                <h3>Name</h3>
                                <input type="text" name="name"/><br><br>
                                <input type="submit" value="SUBMIT">
                            </form>
                 </td>
            </tr>
            <tr height="20px" align="center">
                <td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 22MCA141,22MCA144</h3></footer></td>
            </tr>
        </table>
    </body>
</html>
