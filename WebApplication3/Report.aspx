<%@ Page Title="Report" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
    CodeBehind="Add.aspx.vb" Inherits="WebApplication3.WebForm1" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Select the items you wish to report stolen. 
    </h2>
    <p>
        <asp:Label ID="ItemListLabel" runat="server" AssociatedControlID="ItemListLabel">Current Item List</asp:Label>
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
            AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="AccessDataSource2" 
            EmptyDataText="There are no data records to display.">
            <AlternatingRowStyle BackColor="#dfdfdf" Width="100%" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="ItemCategory" ItemStyle-Width="5%" HeaderText="ItemCategory" 
                    SortExpression="ItemCategory" ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                <ItemStyle Width="5%"></ItemStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" 
                    ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Manufacturer" HeaderText="Manufacturer" 
                    SortExpression="Manufacturer" ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="SerialNumber" HeaderText="SerialNumber" 
                    SortExpression="SerialNumber" ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Description" HeaderText="Description" 
                    SortExpression="Description" ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="ManufacturerYear" HeaderText="Year" 
                    SortExpression="ManufacturerYear" ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="ApproxValue" HeaderText="ApproxValue" 
                    SortExpression="ApproxValue" ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
                <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" 
                    ControlStyle-CssClass="cssWdth">
                    <ControlStyle CssClass="cssWdth"></ControlStyle>
                </asp:BoundField>
            </Columns>
            <SelectedRowStyle Font-Bold="True" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
            DataFile="C:\Users\371\Documents\Visual Studio 2010\Projects\WebApplication3\WebApplication3\Database11.accdb" 
            DeleteCommand="DELETE FROM `Items` WHERE `ID` = ?" 
            InsertCommand="INSERT INTO `Items` (`ID`, `UserName`, `ItemCategory`, `Model`, `Manufacturer`, `SerialNumber`, `Description`, `ManufacturerYear`, `ApproxValue`, `Color`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" 
            SelectCommand="SELECT `ID`, `UserName`, `ItemCategory`, `Model`, `Manufacturer`, `SerialNumber`, `Description`, `ManufacturerYear`, `ApproxValue`, `Color` FROM `Items`" 
            UpdateCommand="UPDATE `Items` SET `UserName` = ?, `ItemCategory` = ?, `Model` = ?, `Manufacturer` = ?, `SerialNumber` = ?, `Description` = ?, `ManufacturerYear` = ?, `ApproxValue` = ?, `Color` = ? WHERE `ID` = ?">
            <DeleteParameters>
                <asp:Parameter Name="ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ID" Type="Int32" />
                <asp:Parameter Name="UserName" Type="String" />
                <asp:Parameter Name="ItemCategory" Type="String" />
                <asp:Parameter Name="Model" Type="String" />
                <asp:Parameter Name="Manufacturer" Type="String" />
                <asp:Parameter Name="SerialNumber" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="ManufacturerYear" Type="String" />
                <asp:Parameter Name="ApproxValue" Type="Double" />
                <asp:Parameter Name="Color" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="UserName" Type="String" />
                <asp:Parameter Name="ItemCategory" Type="String" />
                <asp:Parameter Name="Model" Type="String" />
                <asp:Parameter Name="Manufacturer" Type="String" />
                <asp:Parameter Name="SerialNumber" Type="String" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="ManufacturerYear" Type="String" />
                <asp:Parameter Name="ApproxValue" Type="Double" />
                <asp:Parameter Name="Color" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:AccessDataSource>
    </p>
    <p>
        
        <asp:Label ID="Label1" runat="server" 
            Text="By Hitting the Select next to the Item it will add it to the Report Text File."></asp:Label>
        
    </p>
    

</asp:Content>