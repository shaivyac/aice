<%-- 
    Document   : compile
    Created on : 26 Feb, 2017, 6:36:21 PM
    Author     : shaivya chandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-image: url(img/Q8Wq94.png)">
        <table>
         <tr>
                <td width="700px">
            <% String userlabel=(String)request.getAttribute("result"); %>
            </br>
            </br>
            <h1 style="color: whitesmoke"> Result : </h1>
            <h3 style="color: whitesmoke"><%=userlabel%> </h3>
                </td><td></td></tr>
            <tr><td></td><td>
        <iframe frameborder="0" height="500px" width="700px" src="https://www.compilejava.net/" >
            </iframe>
                </td></tr>
        </table>
            
          
         
           
    
    </body>
</html>
