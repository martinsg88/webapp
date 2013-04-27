<%@ Page Title="Help" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master"
    CodeBehind="Add.aspx.vb" Inherits="WebApplication3.WebForm1" %>

<asp:Content ID="HeaderContent" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>
        Tits
    </h2>
    <p>
        To learn more about tits hit me    
    </p>
    <p>
        Go fuck a rake
    </p>
    <p>
        <asp:Label ID="CurrentPasswordLabel" runat="server" AssociatedControlID="CurrentPassword">Old Password:</asp:Label>
        <asp:TextBox ID="CurrentPassword" runat="server" CssClass="passwordEntry" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="CurrentPasswordRequired" runat="server" ControlToValidate="CurrentPassword" 
                             CssClass="failureNotification" ErrorMessage="Password is required." ToolTip="Old Password is required." 
                             ValidationGroup="ChangeUserPasswordValidationGroup">*</asp:RequiredFieldValidator>
    </p>

</asp:Content>