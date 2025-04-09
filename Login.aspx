<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
        <table style="width: 100%">
    <tr>
        <td rowspan="15" style="width: 313px">
            &nbsp;</td>
        <td colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td colspan="3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label22" runat="server" Font-Size="X-Large" ForeColor="#990000" 
                Text="LOGIN PAGE"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px; height: 25px;">
            </td>
        <td style="height: 25px" colspan="2">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>-NONE-</asp:ListItem>
                <asp:ListItem>ADMIN</asp:ListItem>
                <asp:ListItem>USER</asp:ListItem>
            </asp:DropDownList>
            </td>
        <td style="height: 25px">
            </td>
    </tr>
    <tr>
        <td style="width: 119px; text-align: right;">
            <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="USER NAME"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px; text-align: right;">
            <asp:Label ID="Label2" runat="server" ForeColor="Black" Text="PASSWORD"></asp:Label>
        </td>
        <td colspan="2">
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            </td>
        <td colspan="2">
            </td>
        <td>
            </td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="LOGIN" 
                onclick="Button1_Click" />
        </td>
        <td>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Are You New Member?</asp:HyperLink>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            <asp:Label ID="lbl" runat="server" ForeColor="#CC3300"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="width: 119px">
            &nbsp;</td>
        <td colspan="2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

