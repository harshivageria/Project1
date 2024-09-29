<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>
    <style>
        #form1{
            background-color:darkkhaki;
            text-align:center;
            
            box-shadow: rgb(182 255 0) 10px 10px;

        }
        #header{
            text-align:center;
            font-family:'Times New Roman', Times, serif;
            color:brown;
        }
        
        #TextBox1{
            height: 34px;
            width: 195px;
        }
        #TextBox2 {
            height: 68px;
            width: 264px;
        }
        #TextBox3 {
            height: 40px;
            width: 218px;
        }
        
    </style>
</head>
<body>
    <h1 id="header">Login Form</h1>
    <form id="form1" runat="server">
        <div style="height: 547px">
            <asp:Label ID="Label1" runat="server"  BackColor="#FFFFCC" BorderColor="#FFCC66" BorderStyle="Double" BorderWidth="1px" Text="Name" ></asp:Label><br />
&nbsp;&nbsp;<asp:TextBox ID="TextBox1" name="Name" runat="server"></asp:TextBox>
            &nbsp;
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderStyle="Double" BorderWidth="1px" Text="Address"></asp:Label><br />
&nbsp;<asp:TextBox ID="TextBox2" name="Address" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderStyle="Double" BorderWidth="1px" Text="Contact"></asp:Label><br />
&nbsp;&nbsp;<asp:TextBox ID="TextBox3" name="Contact" runat="server"></asp:TextBox>
            &nbsp; <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br /><br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" BackColor="#FFFF99" BorderColor="#FFCC00" BorderStyle="Solid" /><br />
        </div>
    </form>
</body>
</html>
