<%-- 
    Document   : demo.jsp
    Created on : 1 Sep, 2014, 4:30:29 PM
    Author     : vs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body>
        <div id="Container"Style="width:500px">
            <h1 Style="margin-bottom:0">This is admission form page</h1></div>
            <div id="Select what you want to do."Style="background-color:#FF0700;height:200px;width:100px;float:left">
                <b>What do you want to do?</b>
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
                <div id="Picture"Style="background-color: #EEEEEE;height:400px;width:400px">
                    <img scr="admission2.jpg"height=400width="400">
    </body>
</html>
