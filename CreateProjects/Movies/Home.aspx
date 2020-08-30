<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CreateProjects.Movies.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<h3>Movies Article Home Page</h3>
	<hr />
	<asp:Repeater ID="RepBlogDetails" runat="server">
			<ItemTemplate>
				<b><%#Eval("Btitle") %></b>
				<p class="card-text">
					<%#Eval("BDesc") %>
				</p>
				<a href="<%#Eval("Bcategory") %>/<%#Eval("Burl") %>">Read The Complete Article.....</a>
				<div class="card-footer text-muted">
					Posted On : <%#Eval("Bposteddate", "{0: MMMM dd, yyyy}") %>
					<a href="<%#Eval("Bcategory") %>/Home.aspx"><%#Eval("Bcategory") %></a>
				</div>
				<hr />
			</ItemTemplate>
		</asp:Repeater>
</asp:Content>
