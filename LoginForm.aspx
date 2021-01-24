<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginForm.aspx.cs" Inherits="LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .flex-heading {
            display: flex;
            justify-content: center;
            align-items: center;
            text-align:center;
            height:30vh;
            font-size: 30px;
        }
    </style>
</head>
<body>
     <div class="flex-heading">
            <h1>Employees' Details Management System</h1>
        </div>
     <div style="margin-left: 10%">
        <h1>Login Form</h1>
    </div>
    <form id="form1" runat="server">
        <div class="container bg-info" style="padding:2em">
        <div class="form-group">
                <p><b>UserName:</b></p>
                <asp:TextBox ID="TextBox4" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <p><b>Password:</b></p>
                <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div style="display: flex; justify-content: center; align-items: center;">
                <asp:Button Style="width: 70%" ID="btn_login" class="btn btn-lg btn-info" runat="server" Text="Login" OnClick="btn_login_Click" /></div>
        </div>
       
    </form>
</body>
</html>
