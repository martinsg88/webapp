<%@ Page Title="About Us" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="About.aspx.vb" Inherits="WebApplication3.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About
    </h2>
    <blockquote>
        The goal of our project is to produce something that is a product that makes the lives of our local police as well as the lives of our citizens a
        little easier. After discussing the issues with our advisor, Mr. Bigham we learned that more often than not very few of the objects that are lost 
        could actually be recovered. There are things like automobiles with have higher recovery rates because of the identification numbers that are 
        included in almost each individual part. Along with other things like insurance, and our goal is to extend a system like that but towards near 
        all objects of high value. 
    </blockquote>
    <blockquote>
        How our system should work is with a database that has stored values such as the item.s physical description, a model number, and finally a 
        serial number. This has not been set in stone because the more identifying features of something the easier it is to identify what exactly the 
        police officer is looking for. So as we go alone we would like to make a many to one relationship with the objects that the users will both 
        register and look up. Something we have learned recently is that some of the data with jewelry is a bit ambiguous so we are still discussing a 
        way that someone can register their items with our system, and using image recognition we can come up with a system that will automate some 
        of the handwritten data that is currently done to make this database at the Reno Police Department. 
    </blockquote>
    <blockquote>
         How the general flow for the usage of this data will go is, after registration if there happens to be a theft the police can simply look up the 
         registered object. That our project should have made the proper documentation and description of that object, and with that it should make it 
         easier for both the police to take proper action on the missing high value possession. Though our target audience is the Reno Police 
         Department, the database is something generic enough in that it can be expanded out to be used in say a medical office or used in other 
         applications as well. How we plan on creating our software is in general; C++ for most of the applications that include things like hardware as well as 
         some of the database functions, and we have a GUI system that is in place created in Microsoft C#.
    </blockquote>
</asp:Content>
