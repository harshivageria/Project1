<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Buy Form</title>
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
        
        .auto-style1 {
            width: 85%;
            height: 154px;
        }
        .auto-style2 {
            width: 217px;
        }
        .auto-style3 {
            width: 355px;
        }
        
    </style>
</head>
<body>
    <h1 id="header">Buy Form</h1>
    <form id="form1" runat="server">
        <div style="height: 547px">
            <br />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" Text="Name"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" ForeColor="#CC0000" Text="Contact"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="198px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" ForeColor="#CC0000" Text="Payement"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="199px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" ForeColor="#CC0000" Text="Amount"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="199px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Button ID="Button3" runat="server" Height="79px" OnClick="Button3_Click" Text="BUY" Width="177px" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp; <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
            <br /><br />
            <br />
        </div>
    </form>
</body>
</html>
