<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="bill" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" CellPadding="4" 
            DataSourceID="SqlDataSource1" ForeColor="#333333">
            <EditItemTemplate>
                bill_no:
                <asp:TextBox ID="bill_noTextBox" runat="server" Text='<%# Bind("bill_no") %>' />
                <br />
                Totall_Product:
                <asp:TextBox ID="Totall_ProductTextBox" runat="server" 
                    Text='<%# Bind("Totall_Product") %>' />
                <br />
                Amount:
                <asp:TextBox ID="AmountTextBox" runat="server" Text='<%# Bind("Amount") %>' />
                <br />
                Date:
                <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                <br />
                Total:
                <asp:TextBox ID="TotalTextBox" runat="server" Text='<%# Bind("Total") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                bill_no:
                <asp:TextBox ID="bill_noTextBox" runat="server" Text='<%# Bind("bill_no") %>' />
                <br />
                Totall_Product:
                <asp:TextBox ID="Totall_ProductTextBox" runat="server" 
                    Text='<%# Bind("Totall_Product") %>' />
                <br />
                Amount:
                <asp:TextBox ID="AmountTextBox" runat="server" Text='<%# Bind("Amount") %>' />
                <br />
                Date:
                <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                <br />
                Total:
                <asp:TextBox ID="TotalTextBox" runat="server" Text='<%# Bind("Total") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                bill_no:
                <asp:Label ID="bill_noLabel" runat="server" Text='<%# Bind("bill_no") %>' />
                <br />
                Totall_Product:
                <asp:Label ID="Totall_ProductLabel" runat="server" 
                    Text='<%# Bind("Totall_Product") %>' />
                <br />
                Amount:
                <asp:Label ID="AmountLabel" runat="server" Text='<%# Bind("Amount") %>' />
                <br />
                Date:
                <asp:Label ID="DateLabel" runat="server" Text='<%# Bind("Date") %>' />
                <br />
                Total:
                <asp:Label ID="TotalLabel" runat="server" Text='<%# Bind("Total") %>' />
                <br />

            </ItemTemplate>
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
        </asp:FormView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
            SelectCommand="SELECT * FROM [bill]"></asp:SqlDataSource>
    <br />
</p>
<p>
</p>
<p>
    &nbsp;</p>
</asp:Content>

