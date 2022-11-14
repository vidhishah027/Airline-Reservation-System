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
        <title>Registration Page</title>
    </head>
    <body>
        <h1 align='center'>Welcome Airline Reservation</h1>
        <form method="post" action="registrationservlet">
            <table align='center'>
                
                <tr>
                    <td><h3>User Name</h3></td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td><h3>Email Id</h3></td>
                    <td><input type="text" name="gmail"></td>
                </tr>
                <tr>
                    <td><h3>Password</h3></td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td><h3>Gender</h3></td>
                    <td> <input type="radio" name="gender" value="Male" checked="yes">Male
                        <input type="radio" name="gender" value="Female">Female</td>
                </tr>
                <tr>
                    <td><h3>Mobile No.</h3></td>
                    <td><input type="text" name="mno"></td>
                </tr>
                <tr>
                    <td><h3>Location</h3></td>
                    <td> <select name="country">
                            <option value="America">America</option>
                            <option value="Canada">Canada</option>
                            <option value="Egland">England</option>
                            <option value="India">India</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" value="REGISTER" formaction="registrationservlet"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
