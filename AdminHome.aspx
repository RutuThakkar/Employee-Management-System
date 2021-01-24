<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="AdminHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Home</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .flex-heading {
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            height: 30vh;
            font-size: 30px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="flex-heading">
            <h1>Employees' Details Management System</h1>
        </div>
        <hr />
        <hr />
        <form id="form1" runat="server">
            <div class="flex-heading">
                <h1>Employees' Details</h1>
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
        </form>
    </div>
</body>
</html>
