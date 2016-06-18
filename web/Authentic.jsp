<%-- 
    Document   : authenticLogin
    Created on : 14/06/2016, 10:32:28
    Author     : Thayná
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <title>Login Page</title>
        <script language = “Javascript”>
            function Validate(){
    var user=document.frm.user
    var pass=document.frm.pass 
        if ((user.value==null)||(user.value==””)){ alert(“Please Enter user name”) user.focus()
            return false 
    }
        if ((pass.value==null)||(pass.value==””)){ alert(“Please Enter password”) pass.focus()
            return false
}
            return true
}
</script>
    </head>
<body>
<h1>Login<br></h1>
    <form name=”frm” action=”/JSPMultipleForms/LoginAuthentication” method=”Post” onSubmit=”return Validate()” >
Name:       <input type=”text” name=”user” value=””/><br>
Password:   <input type=”password” name=”pass” value=””/><br>
<br>        <input type=”submit” value=”Sign-In” />
            <input type=”reset” value=”Reset” />
    </form>
</body>
</html>