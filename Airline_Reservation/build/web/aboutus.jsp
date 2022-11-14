<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body{
                background-image:url('images/2.jpg');
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
                color:black;
                font-weight: bold;
            }
            
        </style>
        <title>About Us Page</title>
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
                       <image src="images/3.jpg"  height="180px" width="200px" />
                    <image src="images/2.jpg"  height="180px" width="200px" />
                    <image src="images/8.jpg"  height="180px" width="200px" />
                    <image src="images/9.jpg"  height="180px" width="200px" /> 
                    <p style="text-align: justify;width: 100%;"> Airlines is the national carrier of India, offering the best way to fly to, from and around India. Among the few airlines to have won both a Skytrax five-star rating and World's Best Cabin 
                        Crew award, Airlines takes our 40,000 guests daily on memorable journeys inspired by India’s diverse richness. Airlines embodies the incredible diversity of India, capturing its rich traditions, cultures, cuisines and warm hospitality on board, while opening up more of Malaysia’s destinations than any other airline.</p>
                    <p style="text-align: justify;width: 100%;">Since September 2015, the airline has been owned and operated by Malaysia Airlines Berhad. As a member of oneworld®, Malaysia Airlines and its partners in the global alliance offer a superior, seamless travel experience to more than 1,000 destinations in 150 plus countries, with 
                        special privileges and rewards for frequent flyers,
                        including access to more than 650 airport lounges worldwide. Up to 90 destinations will be serviced across Asia, Africa, the Americas and the Middle East via a new codeshare partnership with Emirates, signed in early 2016.</p>
                    <h3 style=" color:red;">The Vision</h3><p style="text-align: justify;width: 100%;">GoAir strives to maintain and enhance passenger’s perception of its services, and in doing so will consistently endeavour to improve on the quality and reliability of its operations. </p>
                    <h3 style="color:red;">The Mission</h3><p style="text-align: justify;width: 100%;">To provide safe, secure and efficient transportation at all times with attention to essential details that uniquely differentiates our services, thus leading to strengthening and maintaining our position in the market.</p>
                 </td>
            </tr>
            <tr height="20px" align="center">
                <td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 22MCA141,22MCA144</h3></footer></td>
            </tr>
        </table>
    </body>
</html>
