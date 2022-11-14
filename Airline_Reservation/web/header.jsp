<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header Page</title>
    </head>
    <body>
       <%
           if(session.getAttribute("name")!=null)
        {
            String username=(String)session.getAttribute("name");
            out.print("Welcome,"+ username);
        }
       %>
    </body>
</html>
