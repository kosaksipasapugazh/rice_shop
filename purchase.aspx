<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="purchase.aspx.cs" Inherits="purchase" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
    </p>
    <table class="nav-justified">
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                <asp:Label ID="Label1" runat="server" Text="bill no"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                <asp:Label ID="Label2" runat="server" Text="Product name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                <asp:Label ID="Label3" runat="server" Text="Rate"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                <asp:Label ID="Label4" runat="server" Text="Total Product"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                <asp:Label ID="Label5" runat="server" Text="amount"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    Text="purchase" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 301px">
                &nbsp;</td>
            <td style="width: 317px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

