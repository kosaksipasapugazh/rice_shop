<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td rowspan="21" style="width: 322px">
                &nbsp;</td>
            <td style="text-align: left;" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="REGISTER PAGE"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px; height: 35px;">
                <asp:Label ID="Label1" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Name"></asp:Label>
            </td>
            <td style="height: 35px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td style="height: 35px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 31px;">
                <asp:Label ID="Label2" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Father Name"></asp:Label>
            </td>
            <td style="height: 31px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td style="height: 31px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 32px;">
                <asp:Label ID="Label3" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Mother Name"></asp:Label>
            </td>
            <td style="height: 32px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td style="height: 32px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 34px;">
                <asp:Label ID="Label5" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Gender"></asp:Label>
            </td>
            <td style="height: 34px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>-NONE-</asp:ListItem>
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 34px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 32px;">
                <asp:Label ID="Label6" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="DOB"></asp:Label>
            </td>
            <td style="height: 32px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td style="height: 32px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 37px;">
                <asp:Label ID="Label8" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="AGE"></asp:Label>
            </td>
            <td style="height: 37px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td style="height: 37px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 33px;">
                <asp:Label ID="Label9" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Address"></asp:Label>
            </td>
            <td style="height: 33px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td style="height: 33px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 34px;">
                <asp:Label ID="Label10" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Mobile Number"></asp:Label>
            </td>
            <td style="height: 34px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
            <td style="height: 34px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 34px;">
                <asp:Label ID="Label11" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Email ID"></asp:Label>
            </td>
            <td style="height: 34px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
            <td style="height: 34px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 36px;">
                <asp:Label ID="Label12" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="UserName"></asp:Label>
            </td>
            <td style="height: 36px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
            <td style="height: 36px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px; height: 40px;">
                <asp:Label ID="Label14" runat="server" Font-Size="Medium" ForeColor="Maroon" 
                    Text="Password"></asp:Label>
            </td>
            <td style="height: 40px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
            <td style="height: 40px">
                </td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Register" 
                    onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                <asp:Label ID="Label17" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 153px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

