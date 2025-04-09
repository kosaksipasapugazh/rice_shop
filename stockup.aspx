<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="stockup.aspx.cs" Inherits="stockup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <p>
    <br />
</p>
<p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table class="nav-justified">
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                <asp:FormView ID="FormView1" runat="server" CellPadding="4" 
                    DataKeyNames="Product_no" DataSourceID="SqlDataSource1" ForeColor="#333333" 
                    Width="435px">
                    <EditItemTemplate>
                        Product_no:
                        <asp:Label ID="Product_noLabel1" runat="server" 
                            Text='<%# Eval("Product_no") %>' />
                        <br />
                        Product_name:
                        <asp:TextBox ID="Product_nameTextBox" runat="server" 
                            Text='<%# Bind("Product_name") %>' />
                        <br />
                        rate:
                        <asp:TextBox ID="rateTextBox" runat="server" Text='<%# Bind("rate") %>' />
                        <br />
                        stock:
                        <asp:TextBox ID="stockTextBox" runat="server" Text='<%# Bind("stock") %>' />
                        <br />
                        Date:
                        <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                        <br />
                        tax:
                        <asp:TextBox ID="taxTextBox" runat="server" Text='<%# Bind("tax") %>' />
                        <br />
                        qty:
                        <asp:TextBox ID="qtyTextBox" runat="server" Text='<%# Bind("qty") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                            CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                            CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <InsertItemTemplate>
                        Product_no:
                        <asp:TextBox ID="Product_noTextBox" runat="server" 
                            Text='<%# Bind("Product_no") %>' />
                        <br />
                        Product_name:
                        <asp:TextBox ID="Product_nameTextBox" runat="server" 
                            Text='<%# Bind("Product_name") %>' />
                        <br />
                        rate:
                        <asp:TextBox ID="rateTextBox" runat="server" Text='<%# Bind("rate") %>' />
                        <br />
                        stock:
                        <asp:TextBox ID="stockTextBox" runat="server" Text='<%# Bind("stock") %>' />
                        <br />
                        Date:
                        <asp:TextBox ID="DateTextBox" runat="server" Text='<%# Bind("Date") %>' />
                        <br />
                        tax:
                        <asp:TextBox ID="taxTextBox" runat="server" Text='<%# Bind("tax") %>' />
                        <br />
                        qty:
                        <asp:TextBox ID="qtyTextBox" runat="server" Text='<%# Bind("qty") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                            CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                            CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        Product_no:
                        <asp:Label ID="Product_noLabel" runat="server" 
                            Text='<%# Eval("Product_no") %>' />
                        <br />
                        Product_name:
                        <asp:Label ID="Product_nameLabel" runat="server" 
                            Text='<%# Bind("Product_name") %>' />
                        <br />
                        rate:
                        <asp:Label ID="rateLabel" runat="server" Text='<%# Bind("rate") %>' />
                        <br />
                        stock:
                        <asp:Label ID="stockLabel" runat="server" Text='<%# Bind("stock") %>' />
                        <br />
                        Date:
                        <asp:Label ID="DateLabel" runat="server" Text='<%# Bind("Date") %>' />
                        <br />
                        tax:
                        <asp:Label ID="taxLabel" runat="server" Text='<%# Bind("tax") %>' />
                        <br />
                        qty:
                        <asp:Label ID="qtyLabel" runat="server" Text='<%# Bind("qty") %>' />
                        <br />
                        <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" 
                            CommandName="Edit" Text="Edit" />
                        &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" 
                            CommandName="Delete" Text="Delete" />
                        &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" 
                            CommandName="New" Text="New" />
                    </ItemTemplate>
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                </asp:FormView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:DatabaseConnectionString %>" 
                    DeleteCommand="DELETE FROM [stock] WHERE [Product_no] = @Product_no" 
                    InsertCommand="INSERT INTO [stock] ([Product_no], [Product_name], [rate], [stock], [Date], [tax], [qty]) VALUES (@Product_no, @Product_name, @rate, @stock, @Date, @tax, @qty)" 
                    SelectCommand="SELECT * FROM [stock]" 
                    UpdateCommand="UPDATE [stock] SET [Product_name] = @Product_name, [rate] = @rate, [stock] = @stock, [Date] = @Date, [tax] = @tax, [qty] = @qty WHERE [Product_no] = @Product_no">
                    <DeleteParameters>
                        <asp:Parameter Name="Product_no" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Product_no" Type="String" />
                        <asp:Parameter Name="Product_name" Type="String" />
                        <asp:Parameter Name="rate" Type="String" />
                        <asp:Parameter Name="stock" Type="String" />
                        <asp:Parameter Name="Date" Type="String" />
                        <asp:Parameter Name="tax" Type="String" />
                        <asp:Parameter Name="qty" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Product_name" Type="String" />
                        <asp:Parameter Name="rate" Type="String" />
                        <asp:Parameter Name="stock" Type="String" />
                        <asp:Parameter Name="Date" Type="String" />
                        <asp:Parameter Name="tax" Type="String" />
                        <asp:Parameter Name="qty" Type="String" />
                        <asp:Parameter Name="Product_no" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <br />
                <br />
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Product_no" 
                    DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" 
                            ShowSelectButton="True" />
                        <asp:BoundField DataField="Product_no" HeaderText="Product_no" ReadOnly="True" 
                            SortExpression="Product_no" />
                        <asp:BoundField DataField="Product_name" HeaderText="Product_name" 
                            SortExpression="Product_name" />
                        <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                        <asp:BoundField DataField="stock" HeaderText="stock" SortExpression="stock" />
                        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                        <asp:BoundField DataField="tax" HeaderText="tax" SortExpression="tax" />
                        <asp:BoundField DataField="qty" HeaderText="qty" SortExpression="qty" />
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
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 392px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>

