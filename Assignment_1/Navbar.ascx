<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Navbar.ascx.cs" Inherits="Assignment_1.Navbar" %>
<nav class="navbar navbar-inverse" role="navigation">
        <div class="container-fluid">
            
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <div>
                    <img class="logo" src="Assets/Reddy_group_Logo.jpg" width="30" alt="text" />
                    <a class="navbar-brand" href="Default.aspx">
                     Anuroop </a>
                </div>
                
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                
               
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Default.aspx"><i class="fa fa-home fa-lg"></i>Home</a></li>
                    <li><a href="Products.aspx"><i class="fa fa-th fa-lg"></i>Products</a></li>
                    <li><a href="Services.aspx"><i class="fa fa-gear fa-lg"></i>Services</a></li>
                    <li><a href="About.aspx"><i class="fa fa-info fa-lg"></i>About Us</a></li>
                    <li><a href="Contact.aspx"><i class="fa fa-phone fa-lg"></i>Contact</a></li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>