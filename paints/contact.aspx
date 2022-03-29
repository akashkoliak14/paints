<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="paints.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container" style="background-image: url('A8.png')">
		<h1 style="color: #FFFFFF">CONTACT US</h1>
		<div class="row">
			<div class="col-md-6">
			<form class="contact-form">
			<div class="form-group">
		 <asp:TextBox ID="TextBox1" runat="server" Width="350px" placeholder="YOUR NAME"></asp:TextBox>

			</div>	
						<div class="form-group">
				 <asp:TextBox ID="TextBox2" runat="server" Width="350px" placeholder="PHONE NO"></asp:TextBox>

			</div>
						<div class="form-group">
		 <asp:TextBox ID="TextBox3" runat="server" Width="350px" placeholder="MESSAGE"></asp:TextBox>

			</div>
						<div class="form-group">
				
                            <br />
                            <asp:Label ID="Label1" runat="server"></asp:Label>

			</div>
						<div class="form-group">
				&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                Text="SAVE" BackColor="White" ForeColor="Red" Height="48px" Width="134px" />

			</div>
			</form>
		</div>

			<div class="col-md-6 contact-info">
			<div class="follow"><b>Address:</b><i class="fas fa-map-marker-alt"></i>
A/P- Katraj, Pune.</div>
             <div class="follow"><b>PHONE:</b><i class="fas fa-phone"></i>+91 9545942066
			</div>
			<div class="follow"><b>Email ID:</b><i class="fas fa-envelope"></i> sagarpaints@gmail.com
		</div>
		<div class="follow"><label><b>Get Social</b></label>
			  <a href="#"><i class="fab fa-facebook"></i></a>
         <a href="#"><i class="fab fa-youtube"></i></a>
           <a href="#"><i class="fab fa-twitter"></i></a>
             <a href="#"><i class="fab fa-google-plus"></i></a>
		</div>
	</div>
	
    </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
