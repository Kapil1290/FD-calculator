<%-- 
    Document   : fd
    Created on : Feb 21, 2025, 3:59:55 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
        <style>
        body{
    margin:0;
    padding:0;
    font-family: Arial, sans-serif;
    display: flex;
    justify-content: center;
    height: 100vh;
    background-color: yellow;
    align-items: center;
}

.main-box{
    width: 400px;
    padding: 20px;
    border-radius: 10px;
    background-image: url('https://www.sbi.co.in/documents/16012/0/SBI_logo.png');
    background-size: cover;
    color: white;
    background-position: center;
    box-shadow: 0 4px 8px 0px rgba(0,0,0,0,2);
}

h2{
    text-align: center;
    margin-bottom: 20px;
    color: black;
}

form{
    display: flex;
    flex-direction: column;
}

label{
    font-weight: bold;
    margin-bottom: 15px;
    color: black
}

input{
    padding: 10px;
    margin-bottom: 15px;
    border: none;
    border-radius: 5px;
}

button{
    padding: 20px;
    border: navy;
    border-radius: 5px;
    background-color: #0059b3;
    /* color: white; */
    font-weight: bold;
    cursor: pointer;
    /* transition: background-color 0.3s ease; */

}
button:hower{
    background-color: blue;
}
    </style>
    <body>
        
        <div class="main-box">
        <h2>FD Calculator</h2>
        <form action="FD">
            <label for="principal">Principal Amount:</label>
            <input type="number" name="prin" id="principal" placeholder="Enter Amount"> <br><br>
            
            <label for="rate">Rate of Interest:</label>
            <input type="text" name="rate" id="rate" placeholder="Enter Rate"><br><br>

            <label for="time">Time(In Year):</label>
            <input type="number" name="time" id="time" placeholder="Enter Time"><br><br>

           <input type="submit">
           

        </form>
        <h3 style="color: black">Maturity Amount is:- <%=request.getParameter("result")%></h3>
    </div>
    </body>
</html>
