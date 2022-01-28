<%@ Page Title="" Language="C#" MasterPageFile="~/SMS.Master" AutoEventWireup="true" CodeBehind="TutorPage.aspx.cs" Inherits="Student_Management_System.TutorPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>This is tutor page....</h1>
 <div>
    <table border="1">
        <tr>
            <td>Tutor Name</td>
            <td style="width: 465px">
                <asp:TextBox ID="TxtTutorname" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Email</td>
            <td style="width: 465px">
                <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Phone</td>
            <td style="width: 465px">
                <asp:TextBox ID="TxtPhone" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Course</td>
            <td style="width: 465px">
                <asp:DropDownList ID="DDLCourse" runat="server" DataSourceID="SqlDataSource1" AppendDataBoundItems="true" DataTextField="Cname" DataValueField="Cname" >
                    <asp:ListItem Value="0" Text="--Select Course--"></asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentManagementSystemConnectionString %>" SelectCommand="SELECT [Cname] FROM [Coursetable]"></asp:SqlDataSource>
        </tr> 
        
        <tr>
            <td>Qualification</td>
            <td style="width: 465px">
                <asp:TextBox ID="TxtQualification" runat="server"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>Join Date</td>
            <td style="width: 465px">
                <asp:Literal ID="LitJoindate" runat="server"></asp:Literal>
        </tr>
        
            

        <tr>
            
            <td>
                <asp:Button ID="ButTutor" runat="server" Text="Insert" OnClick="ButTutor_Click1"  />
                </td>
            <td style="width: 465px">
                <asp:Label ID="Labmsg" runat="server" Text="" ForeColor="Green"></asp:Label>
            </td>
        </tr>
    </table>
        </div>
</asp:Content>