<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employees' Details Management</title>
    <style>
        .container {
            margin: auto;
            padding: 1rem 1rem;
            overflow: hidden;
            width: 80%;

        }

        .grid-2 {
            display: grid;
            grid-template-columns: 2fr 1fr;
            background-color: aqua;
            height:55vh
        }
        .flex-heading {
            display: flex;
            justify-content:center;
            align-items: center;
            text-align:center;
        }
        .buttons {
            display:flex;
            flex-flow: column;
            justify-content:center;
            align-items:center
        }
        .button {
            margin-bottom:1em;
            width: 50%;
            background-color: white;
            border: 2px solid deepskyblue;
            padding:1em;
        }
        .button:hover {
            background-color: deepskyblue;
            border: 1px solid black;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="grid-2">
                <div class="flex-heading">
                    <h1 style="font-size:2rem">Employees' Details Management System</h1>
                </div>
                <div class="buttons">
                    <asp:Button ID="btn_register" runat="server" Text="Register" class="button" OnClick="btn_register_Click" />
                    
                    <asp:Button ID="btn_login" runat="server" Text="Login" class="button" OnClick="btn_login_Click" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
