<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shoegaze.aspx.cs" Inherits="乐声_Sound.Shoegaze" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-header">
        <h1>Shoegaze
        </h1>
        <h1><small style="font-style: italic">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Shoegaze自赏/钉鞋 并不仅仅是从视觉角度进行的定义，它之所以代表一种音乐类型是特指这种音乐的纯粹声响。这种音乐往往带给你的是不可抗拒的喧吵并伴随着长时间低沉单调的吉他回复、扭曲失真的声波和一系列吉他回馈的层叠，人声和旋律消弥于吉他声墙中，营造出一种你完全分辨不出各种乐器音色的音乐冲击。</small>
        </h1>
    </div>

    <p style="font-size: x-large; font-weight: bold">推荐乐队</p>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="300px" ImageUrl="~/Images/my bloody valentine.jpg" OnClick="ImageButton1_Click" />
                    <br />
                    my bloody valentine<br />


                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="300" ImageUrl="~/Images/slowdive.jpg" />
                    <br />
                    slowdive<br />

                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="300px" ImageUrl="~/Images/Deafheaven.jpg" />
                    <br />
                    Deafheaven<br />

                </p>
            </div>
        </div>
    </div>

</asp:Content>
