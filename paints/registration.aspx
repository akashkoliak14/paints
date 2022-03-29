<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="paints.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <table>
<caption>USER FEEDBACK  FORM</caption>
<tr>
<th>Name</th>
<td>
    <asp:TextBox ID="TextBox1" runat="server" Width="355px" placeholder="Enter your full name"></asp:TextBox></td>

</tr>
<tr>
<th>Email</th>
<td>
    <asp:TextBox ID="TextBox2" runat="server" Width="352px" placeholder="Enter your email id"></asp:TextBox></td>

</tr>

<tr>
<th>Comment</th>
<td>
    <asp:TextBox ID="TextBox3" runat="server" Width="350px" placeholder="Leave your comment"></asp:TextBox></td>
    </tr>
    <tr>
<th  class="btn" colspan="2">&nbsp;<asp:Label ID="Label1" runat="server" 
        Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" />

    </th>
    </tr>
</table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
