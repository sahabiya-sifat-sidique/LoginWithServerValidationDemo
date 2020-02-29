

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Login" method="post">
            <table>
                <tr>
                    <td>
                        <input type="text" name="email"  placeholder="Enter Email" value="<%
                               String email= (String)request.getParameter("email");
                               if(email!=null){
                                   out.println(email);
                               }
                               
                               %>"> 
                    </td>
                    <td>
                        <%
                            String msg = (String)request.getAttribute("msg");
                            if(msg!=null) {
                            out.println(msg);
                            }
                            %>
            </td>
                </tr>
             <tr>
                    <td>
                        <input type="text" name="password" placeholder="Enter Password" value="<%
                               String password= (String)request.getParameter("password");
                               if(password!=null){
                                   out.println(password);
                               }
                               
                               %>">   
                        </td>
                    <td>
                        <%
                            String msg1 = (String)request.getAttribute("msg1");
                            if(msg1!=null) {
                            out.println(msg1);
                            }
                            %>
                    </td>
             </tr>
             <tr>
                 <td>
            <input type="submit" value="Login">
                 </td>
            </tr>
            </table>
        </form>
    </body>
</html>
