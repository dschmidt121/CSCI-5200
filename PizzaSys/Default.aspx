<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaSys._Default" %>
<asp:Content ID="OrderContent" ContentPlaceHolderID="OrderContent" runat="server">
    
   <li><button class="btn btn-primary navbar-btn"><span class="glyphicon glyphicon-shopping-cart"></span> Order Now</button></li>
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="/Images/pizza1.jpg" alt="Pepperoni Pizza" style="width:100%">
         <div class="carousel-caption">
        <h3>Hot and Delicious</h3>
        <p>Have you had any today? Order Now</p>
      </div>
    </div>

    <div class="item">
      <img src="/Images/pizza2.jpg" alt="Chicken Pizza" style="width:100%">
         <div class="carousel-caption">
        <h3>Taste Great!!</h3>
        <p>Comes with Fries and a bottle to Coke</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</asp:Content>
