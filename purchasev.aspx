<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="purchasev.aspx.cs" Inherits="purchasev" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:FormView ID="FormView1" runat="server" BackColor="#DEBA84" 
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
            CellSpacing="2" DataKeyNames="bill_no" DataSourceID="SqlDataSource1" 
            GridLines="Both">
            <EditItemTemplate>
                bill_no:
                <asp:Label ID="bill_noLabel1" runat="server" Text='<%# Eval("bill_no") %>' />
                <br />
                Product_name:
                <asp:TextBox ID="Product_nameTextBox" runat="server" 
                    Text='<%# Bind("Product_name") %>' />
                <br />
                Rate:
                <asp:TextBox ID="RateTextBox" runat="server" Text='<%# Bind("Rate") %>' />
                <br />
                Total_Product:
                <asp:TextBox ID="Total_ProductTextBox" runat="server" 
                    Text='<%# Bind("Total_Product") %>' />
                <br />
                amount:
                <asp:TextBox ID="amountTextBox" runat="server" Text='<%# Bind("amount") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                    CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                bill_no:
                <asp:TextBox ID="bill_noTextBox" runat="server" Text='<%# Bind("bill_no") %>' />
                <br />
                Product_name:
                <asp:TextBox ID="Product_nameTextBox" runat="server" 
                    Text='<%# Bind("Product_name") %>' />
                <br />
                Rate:
                <asp:TextBox ID="RateTextBox" runat="server" Text='<%# Bind("Rate") %>' />
                <br />
                Total_Product:
                <asp:TextBox ID="Total_ProductTextBox" runat="server" 
                    Text='<%# Bind("Total_Product") %>' />
                <br />
                amount:
                <asp:TextBox ID="amountTextBox" runat="server" Text='<%# Bind("amount") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                    CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                    CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                bill_no:
                <asp:Label ID="bill_noLabel" runat="server" Text='<%# Eval("bill_no") %>' />
                <br />
                Product_name:
                <asp:Label ID="Product_nameLabel" runat="server" 
                    Text='<%# Bind("Product_name") %>' />
                <br />
                Rate:
                <asp:Label ID="RateLabel" runat="server" Text='<%# Bind("Rate") %>' />
                <br />
                Total_Product:
                <asp:Label ID="Total_ProductLabel" runat="server" 
                    Text='<%# Bind("Total_Product") %>' />
                <br />
                amount:
                <asp:Label ID="amountLabel" runat="server" Text='<%# Bind("amount") %>' />
                <br />
                <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" 
                    CommandName="Edit" Text="Edit" />
                &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" 
                    CommandName="Delete" Text="Delete" />
                &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" 
                    CommandName="New" Text="New" />
            </ItemTemplate>
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        </asp:FormView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
            DeleteCommand="DELETE FROM [purchase] WHERE [bill_no] = @bill_no" 
            InsertCommand="INSERT INTO [purchase] ([bill_no], [Product_name], [Rate], [Total_Product], [amount]) VALUES (@bill_no, @Product_name, @Rate, @Total_Product, @amount)" 
            SelectCommand="SELECT * FROM [purchase]" 
            UpdateCommand="UPDATE [purchase] SET [Product_name] = @Product_name, [Rate] = @Rate, [Total_Product] = @Total_Product, [amount] = @amount WHERE [bill_no] = @bill_no">
            <DeleteParameters>
                <asp:Parameter Name="bill_no" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="bill_no" Type="String" />
                <asp:Parameter Name="Product_name" Type="String" />
                <asp:Parameter Name="Rate" Type="String" />
                <asp:Parameter Name="Total_Product" Type="String" />
                <asp:Parameter Name="amount" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Product_name" Type="String" />
                <asp:Parameter Name="Rate" Type="String" />
                <asp:Parameter Name="Total_Product" Type="String" />
                <asp:Parameter Name="amount" Type="String" />
                <asp:Parameter Name="bill_no" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CellPadding="4" DataKeyNames="bill_no" DataSourceID="SqlDataSource1" 
            ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="bill_no" HeaderText="bill_no" ReadOnly="True" 
                    SortExpression="bill_no" />
                <asp:BoundField DataField="Product_name" HeaderText="Product_name" 
                    SortExpression="Product_name" />
                <asp:BoundField DataField="Rate" HeaderText="Rate" SortExpression="Rate" />
                <asp:BoundField DataField="Total_Product" HeaderText="Total_Product" 
                    SortExpression="Total_Product" />
                <asp:BoundField DataField="amount" HeaderText="amount" 
                    SortExpression="amount" />
            </Columns>
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

