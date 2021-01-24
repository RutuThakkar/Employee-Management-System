<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .flex-heading {
            display: flex;
            justify-content: center;
            align-items: center;
            text-align:center;
            height:60vh;
            font-size: 30px;
        }
    </style>
</head>
<body>
    <div style="margin-left: 10%">
        <h1>Registration Form</h1>
    </div>
    <form id="form1" runat="server">
        <div class="container bg-info col-lg-6">
            <div class="form-group">
                <p><b>Name:</b></p>
                <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <p><b>Address:</b></p>
                <textarea class="form-control"></textarea>
            </div>
            <div class="form-group">
                <p><b>City:</b></p>
                <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <p><b>Contact Number:</b></p>
                <asp:TextBox ID="TextBox3" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div>
               <b> Gender:</b>
                <asp:RadioButton ID="rbtn_male" runat="server" GroupName="gender" />&nbsp; Male&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="rbtn_female" runat="server" GroupName="gender" />&nbsp; Female
            </div><hr />
            <div class="flex-heading" style="height:10px; font-size:2rem">
                <b> Upload Image:&nbsp;&nbsp; </b> <asp:FileUpload ID="FileUpload1" runat="server" />
            </div><hr />
            <div class="form-group">
                <p><b>UserName:</b></p>
                <asp:TextBox ID="TextBox4" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div class="form-group">
                <p><b>Password:</b></p>
                <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>
            </div>
            <div style="display: flex; justify-content: center; align-items: center;">
                <asp:Button Style="width: 70%" ID="btn_submit" class="btn btn-lg btn-info" runat="server" Text="Register" OnClick="btn_submit_Click" /></div>
        </div>
        <div class="flex-heading">
            <h1>Employees' Details Management System</h1>
        </div>
    </form>
</body>
</html>
