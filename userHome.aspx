<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userHome.aspx.cs" Inherits="userHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UserHome</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
        .flex-heading {
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .flex-button {
            display: flex;
            justify-content: space-around;
            align-items: center;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="flex-heading">
                <h1 style="height: 30vh; font-size: 45px;">Employees' Details Management System</h1>
            </div>
            <hr />
            <hr />
            <div class="flex-button">
                <asp:Button ID="btn_update" class="btn btn-group-vertical btn-primary" runat="server" Text="Update Details" OnClick="btn_update_Click" />
                <asp:Button ID="btn_view" class="btn btn-group-vertical btn-success" runat="server" Text="DashBoard" OnClick="btn_view_Click" />
                <asp:Button ID="btn_delete" runat="server" class="btn btn-group-vertical btn-danger" Text="Delete My Account" OnClick="btn_delete_Click" />
            </div>

            <%--Update Details--%>

            <asp:Panel ID="pnl_Update" runat="server">

                <h1>Update your Details </h1>
                <div class="container bg-info">
                    <br />
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
                        <b>Gender:</b>
                        <asp:RadioButton ID="rbtn_male" runat="server" GroupName="gender" />&nbsp; Male&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="rbtn_female" runat="server" GroupName="gender" />&nbsp; Female
                    </div>
                    <hr />
                    <div class="flex-heading" style="height: 10px; font-size: 2rem">
                        <b>Upload Image:&nbsp;&nbsp; </b>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </div>
                    <hr />
                    <div style="display: flex; justify-content: center; align-items: center;">
                        <asp:Button Style="width: 70%" ID="btn_update_submit" class="btn btn-lg btn-info" runat="server" Text="Update" OnClick="btn_update_submit_Click" />
                    </div>
                </div>
            </asp:Panel>

            <%--View Details--%>

            <asp:Panel ID="pnl_view" runat="server">
                <div>
                    <h1>DashBoard</h1>
                    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px"></asp:DetailsView>
                </div>
            </asp:Panel>

            <%--Delete Details--%>

            <asp:Panel ID="pnl_delete" runat="server">
                <br />
                <div class="container bg-info" style="padding: 2em">
                    <div class="form-group">
                        <p><b>UserName:</b></p>
                        <asp:TextBox ID="TextBox4" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <p><b>Password:</b></p>
                        <asp:TextBox ID="TextBox5" class="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div style="display: flex; justify-content: center; align-items: center;">
                        <asp:Button Style="width: 70%" ID="btn_delete_submit" class="btn btn-lg btn-info" runat="server" Text="Delete" OnClick="btn_delete_submit_Click" />
                    </div>
                </div>
            </asp:Panel>

        </div>
    </form>
</body>
</html>
