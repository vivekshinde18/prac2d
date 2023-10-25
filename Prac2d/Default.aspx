<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pract2d" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title></head>
<body>
<form id="form1" runat="server">
<div align="center">
<asp:Label ID="Label1" runat="server" Text="Celcius:"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
<asp:Button ID="Button1" runat="server" onclick="Button1_Click"
Text="Celcius to Fahrenheit" /><br />
<asp:Label ID="Label2" runat="server" Text="Fahrenheit:"></asp:Label>
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br /><br />
<asp:Label ID="Label3" runat="server" Text="Fahrenheit:"></asp:Label>
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
<asp:Button ID="Button2" runat="server" onclick="Button2_Click"
Text="Fahrenheit to Celcius" /><br />
<asp:Label ID="Label4" runat="server" Text="Celcius:"></asp:Label>
<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</div></form></body>
</html>