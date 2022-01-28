<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Student_Management_System.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-image: url("images/01.jpg");
            background-size: cover;
        }
        .auto-style1 {
            font-size: 60pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center style="font-size:64pt;">
                <h1 style="color: midnightblue; " class="auto-style1">Basic Student Management System</h1>

        

                <table border="0" style="color: navy; font-size: 24pt;">
                    <tr>
                        <td>
                            Admin User Id
                        </td>
                        <td>
                            <asp:TextBox ID="TxtAdminId" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Password
                        </td>
                        <td>
                            <asp:TextBox ID="TxtPwdAdmin" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                   <tr>
                    <td>
                        <asp:Button ID="ButLogin" runat="server" Text="Login" OnClick="ButLogin_Click"></asp:Button>
                    </td>
                       <td>
                           <asp:Label ID="Labmsg" runat="server" Text="" ForeColor="red"></asp:Label>
                       </td>
                    </tr>
                </table>
                    </div>
            </center>
        </div>
    </form>
</body>
</html>
