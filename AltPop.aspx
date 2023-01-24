<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AltPop.aspx.cs" Inherits="乐声_Sound.AltPop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
        <h1>Alternative Pop
        </h1>
        <h1><small style="font-style: italic">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Alternative Pop另类流行在本质上来源于80年代中期到90年代中期的后朋克乐队，虽然另类摇滚之中有很多种音乐形式，但是他们被放到了一起因为他们都有别于主流的音乐形式。在另一方面来说，以Nirvana在1991年的成功可以划分为两大类另类流行/摇滚。在80年代，许多另类乐队都是独立的，因为他们的音乐形式使他们无法得到更多的来自主流的支持，这在80年代包括流行舞曲，后硬核朋克，疯克金属，流行朋克以及试验摇滚的所有形式；另一方面，自Nirvana在90年代变得流行以后，另类泛指所有的非主流亚风格类型，但是区分并不一定很明显，因为有些变成了主流音乐商业市场的一部分。</small>
        </h1>
    </div>

    <p style="font-size: x-large; font-weight: bold">推荐乐队/音乐人</p>
    <div class="container">
        <div class="row">

            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="300" ImageUrl="~/Images/Daddy's Home.jpg" />
                    <br />
                    St.Vincent<br />

                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" ImageUrl="~/Images/Petals For Armor.jpg" />
                    <br />
                    Hayley Williams<br />

                </p>
            </div>
        </div>
    </div>
</asp:Content>
