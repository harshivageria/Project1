<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="WebApplication1.feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

      #feedback  {
            
            border-style: solid;
            border-color: #cb997e;
            text-align: center;
            font-size:35px;
            font-family:'Times New Roman', Times, serif;
            color:floralwhite;
            background-image: linear-gradient(to right, green, yellow);
        }
        
        .auto-style1 {
            width: 233px;
        
        }
        #form1{
            border:1px solid #cb997e ;

        }
        table{
            padding:1px;
            border-color:#cb997e;
            
        }
        .auto-style2 {
            width: 233px;
            height: 29px;
        }
        .auto-style3 {
            height: 29px;
        }
    </style>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</head>
<body style="height: 552px" id="feedback">
    <form id="form1" runat="server">
        <div style="height: 537px">
            <asp:Label ID="Label6" runat="server" Text="FEEDBACK"></asp:Label>
            <br />
            <table style="width: 52%; height: 131px;">
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Comments"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Contact"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label4" runat="server" Text="Room"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Button ID="Button2" runat="server" Height="50px" OnClick="Button1_Click" Text="SAVE" Width="144px" />
        </div>
    </form>
</body>
</html>
