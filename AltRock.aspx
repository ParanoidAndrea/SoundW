<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AltRock.aspx.cs" Inherits="乐声_Sound.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="page-header">
        <h1>Alternative Rock
        </h1>
        <h1><small style="font-style: italic">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Alternative Rock 另类摇滚，本意是指主流音乐范畴之外以及独立厂牌发布的音乐．其实另类摇滚与其说是音乐不如说不是，因为艺术的态度远远比生活的态度容易让人理解，因为它更容易伪装．当然不音乐人也可以摇滚．所谓另类就是保持本色而已，而不是具体的某种方式。另类摇滚在本质上来源于80年代中期到90年代中期的后朋克乐队。</small>
        </h1>
    </div>

    <p style="font-size: x-large; font-weight: bold">推荐乐队</p>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="300px" ImageUrl="~/Images/radiohead.jpg" OnClick="ImageButton1_Click" />
                    <br />
                    Radiohead<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：Weird Fishes-Arpeggi by Radiohead<audio controls="controls" src="Music/04 Weird Fishes-Arpeggi.wav">
                    </audio>
                    </span>

                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" ImageUrl="~/Images/sonic youth.jpg" OnClick="ImageButton2_Click" />
                    <br />
                    Sonic Youth<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：Teen Age Rot by Sonic Youth
            <audio controls="controls" src="Music/Teen-Age-Riot.mp3">
            </audio>
                    </span>

                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="300px" ImageUrl="~/Images/PVRIS1.jpg" OnClick="ImageButton3_Click" />
                    <br />
                    PVRIS<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：Stay Gold by PVRIS<audio controls="controls" src="Music/03 Stay Gold.wav">
                    </audio>
                    </span>

                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="300px" ImageUrl="~/Images/万年青年旅店.jpeg" OnClick="ImageButton4_Click" />
                    <br />
                    万年青年旅店<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：杀死那个石家庄人<audio controls="controls" src="Music/杀死那个石家庄人.mp3">
                    </audio>
                    </span>
                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="300px" ImageUrl="~/Images/Blue Weekend.jpg" OnClick="ImageButton5_Click" />
                    <br />
                    Wolf Alice<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：Visions Of A Life
                        <audio controls="controls" src="Music/Wolf Alice - Visions Of A Life.mp3">
                        </audio>
                    </span>
                </p>
            </div>
        </div>
    </div>

</asp:Content>
