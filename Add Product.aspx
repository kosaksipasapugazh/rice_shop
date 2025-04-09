<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Add Product.aspx.cs" Inherits="Add_Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <span style="color: #3333CC">ADD NEW PRODUCT</span></p>
    <table style="width: 100%; background-color: #F2DEDE">
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Product name"></asp:Label>
            </td>
            <td style="width: 286px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
            </td>
            <td style="width: 286px">
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
                    <asp:ListItem>select</asp:ListItem>
                    <asp:ListItem>oil</asp:ListItem>
                    <asp:ListItem>rice</asp:ListItem>
                    <asp:ListItem>Costume</asp:ListItem>
                    <asp:ListItem>luxury</asp:ListItem>
                    <asp:ListItem>sports item</asp:ListItem>
                    <asp:ListItem>electronic item</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 13px; width: 148px">
            </td>
            <td style="height: 13px">
                <asp:Label ID="Label3" runat="server" Text="Product Rate"></asp:Label>
            </td>
            <td style="height: 13px; width: 286px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="height: 13px">
            </td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Tax"></asp:Label>
            </td>
            <td style="width: 286px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Qty"></asp:Label>
            </td>
            <td style="width: 286px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 18px; width: 148px">
            </td>
            <td style="height: 18px">
                <asp:Label ID="Label6" runat="server" Text="Quality"></asp:Label>
            </td>
            <td style="height: 18px; width: 286px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td style="height: 18px">
            </td>
        </tr>
        <tr>
            <td style="height: 18px; width: 148px">
            </td>
            <td style="height: 18px">
                <asp:Label ID="Label9" runat="server" Text="Product no"></asp:Label>
            </td>
            <td style="height: 18px; width: 286px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td style="height: 18px">
                <asp:Button ID="Button1" runat="server" Text="submit" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 148px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td style="width: 286px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

