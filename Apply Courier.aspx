<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Apply Courier.aspx.cs" Inherits="Apply_Courier" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">

    <table class="nav-justified">
        <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px" colspan="2">
                <asp:Label ID="Label1" runat="server" Text="APPLY FOR COURIER" 
                    Font-Size="X-Large" ForeColor="#990000"></asp:Label>
            </td>
            <td style="height: 28px">
                </td>
        </tr>
       <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                &nbsp;</td>
            <td style="height: 28px">
                </td>
            <td style="height: 28px">
                </td>
        </tr>
     <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label2" runat="server" Text="Courier ID" Visible="False"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
     <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
     <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label4" runat="server" Text="Father Name"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
     <tr>
            <td style="width: 287px; height: 28px;">
                &nbsp;</td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label5" runat="server" Text="Age "></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label19" runat="server" Text="Gender"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>-NONE-</asp:ListItem>
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:DropDownList>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
    <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label6" runat="server" Text="DOB"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
   <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label7" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
 <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label8" runat="server" Text="EMail ID"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
      <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
   <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label10" runat="server" Text="PIN NO"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
   <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label11" runat="server" Text="To Address"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
      <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label12" runat="server" Text="To PIN NO"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
      <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label13" runat="server" Text="Persion Name"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
     <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                <asp:Label ID="Label15" runat="server" Text="Contact No"></asp:Label>
            </td>
            <td style="height: 28px">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
   <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                &nbsp;</td>
            <td style="height: 28px">
                <asp:Button ID="Button1" runat="server" Text="Submit" Height="31px" 
                    Width="75px" onclick="Button1_Click" />
                </td>
            <td style="height: 28px">
                </td>
        </tr>
   <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                &nbsp;</td>
            <td style="height: 28px">
                <asp:Label ID="Label20" runat="server"></asp:Label>
                </td>
            <td style="height: 28px">
                </td>
        </tr>
 <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                &nbsp;</td>
            <td style="height: 28px">
                &nbsp;</td>
            <td style="height: 28px">
                </td>
        </tr>
   <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                &nbsp;</td>
            <td style="height: 28px">
                &nbsp;</td>
            <td style="height: 28px">
                </td>
        </tr>
    <tr>
            <td style="width: 287px; height: 28px;">
                </td>
            <td style="height: 28px; width: 94px;">
                &nbsp;</td>
            <td style="height: 28px">
                &nbsp;</td>
            <td style="height: 28px">
                </td>
        </tr>
        <tr>
            <td style="width: 287px">
                &nbsp;</td>
            <td style="width: 94px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 287px">
                &nbsp;</td>
            <td style="width: 94px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 287px">
                &nbsp;</td>
            <td style="width: 94px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 287px">
                &nbsp;</td>
            <td style="width: 94px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 287px">
                &nbsp;</td>
            <td style="width: 94px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>

