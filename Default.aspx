<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="乐声_Sound._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <h1>
        <asp:Image ID="Image1" runat="server" ImageAlign="Middle" ImageUrl="~/Images/pvris-e1528798062132w.jpg" Width="1300px" />
    </h1>
    <center><p class="lead" style="font-size: xx-large; font-weight: bolder; font-family: 'Arial Black';">TOP VIEWS BAND IN SOUND: PVRIS<br /><a href="https://www.pvris.com/" class="btn btn-default" aria-busy="False" aria-selected="false" style="font-size: large; font-weight: bold; height: 35px; width: 284px; font-family: 'Segoe UI Symbol';">Go To The PVRIS Store &raquo;</a></p>
        <p class="lead" style="font-size: xx-large; font-weight: bolder;">&nbsp;</p></center>
    <center></center>
    <p></p><p></p><p></p>

    <div class="row">
        <div class="col-md-4">
            <h2 style="font-family: 'Segoe UI'; font-weight: bold;">MOST VIEWS IN Alt-Rock: Radiohead</h2>
            <p>
                <asp:Image ID="Image3" runat="server" Height="330px" ImageUrl="~/Images/radiohead.jpg" />
            </p>
            <p>
                <a class="btn btn-default" href="https://radiohead.com/">STORE &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2 style="font-family: 'Segoe UI'; font-weight: bold;">MOST VIEWS IN Shoegaze: mbv</h2>
            <p>
                <asp:Image ID="Image2" runat="server" Height="330px" ImageUrl="~/Images/my bloody valentine.jpg" />
            </p>
            <p>
                <a class="btn btn-default" href="https://mybloodyvalentine.org/">STORE &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2><strong>RECOMMAND: Wolf Alice</strong></h2>
            <p>&nbsp;</p>
            <p>
                <asp:Image ID="Image4" runat="server" Height="330px" ImageUrl="~/Images/Blue Weekend.jpg" Width="330px" />
            </p>
            <p>
                <a class="btn btn-default" href="https://wolfalice.co.uk/">STORE &raquo;</a>
            </p>
        </div>
    </div>

    <span style="font-family: 'Segoe UI'; font-size: 20px;"><br \><br \>Discover Weekly：WICKED by MILKBLOOD & PVRIS<br \><audio controls="controls" src="Music/Wicked.mp3">
    </audio>
    </span>

</asp:Content>
