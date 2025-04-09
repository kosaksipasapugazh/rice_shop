<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Employee Details.aspx.cs" Inherits="Employee_Details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <table >
        <tr>
            <td style="height: 24px; width: 314px;">
            </td>
            <td colspan="2" style="height: 24px; text-align: center;">
            <asp:Label ID="Label21" runat="server" Font-Size="X-Large" ForeColor="#990000" 
                Text="EMPLOYEE INFORMATION"></asp:Label>
            </td>
            <td style="height: 24px">
            </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 37px">
                </td>
            <td style="height: 37px">
            </td>
            <td style="height: 37px">
                </td>
            <td style="height: 37px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 35px">
                </td>
            <td style="height: 35px">
                <asp:Label ID="Label23" runat="server" Text="Emp Id"></asp:Label>
            </td>
            <td style="height: 35px">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 35px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 31px">
                </td>
            <td style="height: 31px">
                <asp:Label ID="Label24" runat="server" Text="Name"></asp:Label>
            </td>
            <td style="height: 31px">
                <asp:TextBox ID="TextBox2" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 31px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 35px">
                </td>
            <td style="height: 35px">
                <asp:Label ID="Label25" runat="server" Text="Father Name"></asp:Label>
            </td>
            <td style="height: 35px">
                <asp:TextBox ID="TextBox3" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 35px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 35px">
                </td>
            <td style="height: 35px">
                <asp:Label ID="Label26" runat="server" Text="DOB"></asp:Label>
            </td>
            <td style="height: 35px">
                <asp:TextBox ID="TextBox4" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 35px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 36px">
                </td>
            <td style="height: 36px">
                <asp:Label ID="Label27" runat="server" Text="Age"></asp:Label>
            </td>
            <td style="height: 36px">
                <asp:TextBox ID="TextBox5" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 36px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 41px">
                </td>
            <td style="height: 41px">
                <asp:Label ID="Label28" runat="server" Text="Gender"></asp:Label>
            </td>
            <td style="height: 41px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>-NONE-</asp:ListItem>
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 41px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 38px">
                </td>
            <td style="height: 38px">
                <asp:Label ID="Label29" runat="server" Text="Address"></asp:Label>
            </td>
            <td style="height: 38px">
                <asp:TextBox ID="TextBox6" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 38px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 38px">
                </td>
            <td style="height: 38px">
                <asp:Label ID="Label30" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td style="height: 38px">
                <asp:TextBox ID="TextBox7" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 38px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 36px">
                </td>
            <td style="height: 36px">
                <asp:Label ID="Label31" runat="server" Text="Position"></asp:Label>
            </td>
            <td style="height: 36px">
                <asp:TextBox ID="TextBox8" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 36px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 39px">
                </td>
            <td style="height: 39px">
                <asp:Label ID="Label32" runat="server" Text="Salary"></asp:Label>
            </td>
            <td style="height: 39px">
                <asp:TextBox ID="TextBox9" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 39px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px; height: 43px">
                </td>
            <td style="height: 43px">
                <asp:Label ID="Label33" runat="server" Text="Remarks"></asp:Label>
            </td>
            <td style="height: 43px">
                <asp:TextBox ID="TextBox10" runat="server" Height="30px"></asp:TextBox>
            </td>
            <td style="height: 43px">
                </td>
        </tr>
        <tr>
            <td style="width: 314px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="36px" onclick="Button1_Click" 
                    Text="Submit" Width="84px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 314px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="Label34" runat="server"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

