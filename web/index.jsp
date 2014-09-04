<%-- 
    Document   : index
    Created on : 28 Aug, 2014, 5:39:05 PM
    Author     : vs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WELLCOME</title>
    </head>
    <body style="background-color:#FF7F50">
        
        <img src="admission2.jpg"   width="500" height="500">
        <form action="form1.jsp">
        <h1>This is admission form page</h1>
        <p>what do you want to do?</p>
        <input type="submit"value="NEW ADMISSION">
        </input>
        </form>
         <form action="form2.jsp">
        <input type="submit"value="CHANGE RECORD">
        </input>
         </form>
        <form action="form3.jsp">
        <input type="submit"value="DELETE RECORD">
        </input>
        </form>
       
    </body>
</html>
