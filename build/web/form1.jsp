<%-- 
    Document   : form1
    Created on : 28 Aug, 2014, 5:45:13 PM
    Author     : vs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Please fill the form</title>
    </head>
    <body>
        <form action="Servlet1">
        
        First Name:<Input type="text"name="txtfrstnm"value="Enter your name">
        </br></br>
        Last Name:<Input type="text"name="txtlstnm"value="Enter your name">
        </br></br>
        Fathers Name:<Input type="text"name="txtfth"value="Enteryour fathers name">
        <br/></br>
        Mothers Name:<Input type="text"name="txtmot"value="Enter your mothers name">
        <br/></br>
        class:<select class="class">
            <option value="UNKNOWN">SELECT..</option>
            <option value="First">First</option>
            <option value="second">Second</option>
            <option value="Third">Third</option>
            <option value="Fourth">Fourth</option>
            <option value="Fifth">Fifth</option>
            Contact number:<input type="text"name="txtctc"value="Enter contact number">
            Mail ID:<input type="text"name="txtmail"value="Enter your mail id">
            <Input type="submit"value="submit">
        </form>
    </body>
</html>
