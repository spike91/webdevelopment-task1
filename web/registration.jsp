<%-- 
    Document   : registration
    Created on : Sep 12, 2017, 3:03:03 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>Registration data</title>
        <link rel="stylesheet" href="css/bootstrap.min.css" content="text/html">
        <style>
            *{
                box-sizing: border-box;
            }
            html, body{
                margin:0;
                padding:0;
            }
            .grid-container {
                height:100vh;
                display: grid;
                grid-template-areas: "header"
                    "."
                    "menu"
                    "."
                    "content"
                    "."
                    "sidebar"
                    "."
                    "footer";
                grid-template-columns: 1fr;
                grid-template-rows: 70px 5px 10px 5px 1fr 5px 10px 5px 65px;
            }
            .header { grid-area: header; text-align: center; background-color: #778899;; }
            .menu { grid-area: menu; }
            .sidebar { grid-area: sidebar; }
            .content { grid-area: content; }
            .footer { grid-area: footer; text-align: center; background-color: #778899;; }
            h3{ 
                text-align:center;
            }
            @media screen and (max-width: 799px) and (min-width: 468px) {

                .grid-container {
                    height:100vh;
                    display: grid;
                    grid-template-areas: "header header header header header"
                        ". . . . ."
                        ". . content . ."
                        ". . . . ."
                        "footer footer footer footer footer";
                    grid-template-columns: 60px 5px 1fr 5px 60px;
                    grid-template-rows: 70px 5px 1fr 5px 65px;
                }
            }
            @media screen and (max-width: 1199px) and (min-width: 800px) {

                .grid-container {
                    height:100vh;
                    display: grid;
                    grid-template-areas: "header header header header header"
                        ". . . . ."
                        ". . content . ."
                        ". . . . ."
                        "footer footer footer footer footer";
                    grid-template-columns: 100px 5px 1fr 5px 100px;
                    grid-template-rows: 70px 5px 1fr 5px 65px;
                }
            }
            @media screen and (max-width: 1399px) and (min-width: 1200px) {

                .grid-container {
                    height:100vh;
                    display: grid;
                    grid-template-areas: "header header header header header"
                        ". . . . ."
                        "menu . content . sidebar"
                        ". . . . ."
                        "footer footer footer footer footer";
                    grid-template-columns: 200px 10px 1fr 10px 200px;
                    grid-template-rows: 70px 5px 1fr 5px 65px;
                }
            }
            @media screen and (max-width: 1599px) and (min-width: 1400px) {

                .grid-container {
                    height:100vh;
                    display: grid;
                    grid-template-areas: "header header header header header"
                        ". . . . ."
                        "menu . content . sidebar"
                        ". . . . ."
                        "footer footer footer footer footer";
                    grid-template-columns: 280px 10px 1fr 10px 280px;
                    grid-template-rows: 70px 5px 1fr 5px 65px;
                }
            }
            @media screen and (min-width: 1600px) {

                .grid-container {
                    height:100vh;
                    display: grid;
                    grid-template-areas: "header header header header header"
                        ". . . . ."
                        "menu . content . sidebar"
                        ". . . . ."
                        "footer footer footer footer footer";
                    grid-template-columns: 400px 15px 1fr 15px 400px;
                    grid-template-rows: 70px 5px 1fr 5px 65px;
                }
            }
        </style>
    </head>
    <body> 
        <div class="grid-container">
            <div class="header">
                <h3></h3>
            </div>
            <div class="content">
                <h2>Students List</h2>           
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>First name</th>
                            <th>Last name</th>
                            <th>Birth date</th>
                            <th>Email</th>
                            <th>Course</th>
                            <th>Group</th>
                            <th>Gender</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><%out.println(request.getParameter("firstName"));%></td>
                            <td><%out.println(request.getParameter("lastName"));%></td>
                            <td><%out.println(request.getParameter("birthDate"));%></td>
                            <td><%out.println(request.getParameter("email"));%></td>
                            <td><%out.println(request.getParameter("course"));%></td>
                            <td><%out.println(request.getParameter("group"));%></td>
                            <td><%out.println(request.getParameter("gender"));%></td>
                        </tr>
                        <tr>
                            <td>Mary</td>
                            <td>Moe</td>
                            <td>1994-10-20</td>
                            <td>mary@example.com</td>
                            <td>Physics</td>
                            <td>RDIR</td>
                            <td>Female</td>
                        </tr>
                        <tr>
                            <td>July</td>
                            <td>Dooley</td>
                            <td>1995-07-23</td>
                            <td>july@example.com</td>
                            <td>Mathematics</td>
                            <td>RDBR</td>
                            <td>Female</td>
                        </tr>
                    </tbody>
                </table>

            </div>
            <div class="footer" >
                <h6>Ivan Panas RDIR51</h6>
            </div>
        </div>

    </body>
</html>
