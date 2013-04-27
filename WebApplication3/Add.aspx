<%@ Page Title="Add" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
    CodeBehind="Add.aspx.vb" Inherits="WebApplication3.WebForm1"%>


<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Add The Item Here
    </h2>
    <p>
       <asp:Label ID="ItemCategoryLabel" runat=server AssociatedControlID= "ItemCategoryLabel">Item Category:</asp:Label>
       <asp:DropDownList ID="ItemCategory" runat="server">
          <asp:ListItem>Appliances</asp:ListItem>
          <asp:ListItem>Automotive</asp:ListItem>
          <asp:ListItem>Cell Phones & Accessories</asp:ListItem>
          <asp:ListItem>Computers</asp:ListItem>   
          <asp:ListItem>Electronics</asp:ListItem>
          <asp:ListItem>Home & Kitchen</asp:ListItem>
          <asp:ListItem>Industrial & Scientific</asp:ListItem>
          <asp:ListItem>Jewelry</asp:ListItem>  
          <asp:ListItem>Musical Instruments</asp:ListItem>
          <asp:ListItem>Sports & Outdoors</asp:ListItem>
          <asp:ListItem>Tools & Home Improvement</asp:ListItem>
          <asp:ListItem>Toys & Games</asp:ListItem>
          <asp:ListItem>Video Games</asp:ListItem>
          <asp:ListItem>Watches</asp:ListItem>     
       </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="ModelLabel" runat="server" AssociatedControlID="ModelLabel">Model:</asp:Label>
        <asp:TextBox ID="Model" runat="server" ></asp:TextBox> 
        <asp:Label ID="ModelExample" runat="server" AssociatedControlID="ModelExample">Example: (MC318LL):</asp:Label>
    </p>
    <p>
        <asp:Label ID="ManufacturerLable" runat="server" AssociatedControlID="ManufacturerLable">Manufacturer:</asp:Label>
        <asp:TextBox ID="Manufacturer" runat="server" ></asp:TextBox>
        <asp:Label ID="ManufacturerExample" runat="server" AssociatedControlID="ManufacturerExample">Example: (Apple):</asp:Label>
    </p>
    <p>
        <asp:Label ID="ManufacturerDateLable" runat="server" AssociatedControlID="ManufacturerDateLable">Year Purchased:   </asp:Label>
        <asp:TextBox ID="ManufacturerYear" runat="server" Width="40" ></asp:TextBox>
        <asp:Label ID="ManufacturerDateExample" runat="server" AssociatedControlID="ManufacturerDateExample">Example: 1990:</asp:Label>
    </p>
    <p>
        <asp:Label ID="SerialNumberLable" runat="server" AssociatedControlID="SerialNumberLable">Serial Number:</asp:Label>
        <asp:TextBox ID="SerialNumber" runat="server" ></asp:TextBox>
        <asp:Label ID="SerialNumberExample" runat="server" AssociatedControlID="SerialNumberExample">Example: (6Q0480QNA4S):</asp:Label>
    </p>
    <p>
        <asp:Label ID="ColorLable" runat= "server" AssociatedControlID= "ColorLable">Color:</asp:Label>
        <asp:TextBox ID= "color" runat="server" ></asp:TextBox>
        <asp:Label ID="ColorLableExample" runat="server" AssociatedControlID="ColorLableExample">Example: (Red):</asp:Label>
    </p>
    <p>
        <asp:Label ID="ApproxValueLable" runat="server" AssociatedControlID="ApproxValueLable">Approximate Value: $</asp:Label>
        <asp:TextBox ID = "ApproxValue" runat="server"></asp:TextBox>
        <asp:Label ID="ApproxValueLableExample" runat="server" AssociatedControlID="ApproxValueLableExample">Example: 100</asp:Label>
    </p>
    <p>
        <asp:Label ID="DescriptionLable" runat="server" AssociatedControlID="DescriptionLable">Description:</asp:Label>
        <asp:TextBox ID="Description" runat="server" TextMode="MultiLine" ></asp:TextBox>
        <asp:Label ID="DescriptionExample" runat="server" AssociatedControlID="DescriptionExample">Example: (It is a black Iphone 4):</asp:Label>
    </p>
    <p>
        <asp:Button id="AddButton" Text="Add Item" runat="server" OnClick="submit" />
        &nbsp;</p>

</asp:Content>
