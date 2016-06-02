<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Assignment_1.Products" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Products we Offer</h1> 
        <div> 
            <h2>Camaras</h2>
            <img src="Assets/cámara-Hasselblad-Lunar.png" width="250" />
            <p> Price: $2500</p>
            <img src="Assets/blackmagic-ursa-4k-bigger.jpg" width="250" />
            <p> Price: $6500</p>
        </div>
        <div>
            <h3>Lenses</h3>
            <img src="Assets/lense.jpg" width="250" />
            <p>Price: $444</p>
            <img src="Assets/sigma1835mmb.jpg" width="250" />
            <p>Price: $666</p>
        </div>
    </div>
</asp:Content>
