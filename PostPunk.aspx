<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PostPunk.aspx.cs" Inherits="乐声_Sound.PostPunk" MasterPageFile="Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="page-header">
        <h1>Post-Punk
        </h1>
        <h1><small style="font-style: italic">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Post-Punk后朋克，继承了朋克乐在音乐上的反传统与大无畏精神，但它要比朋克乐更丰富、更艺术化。自1977年朋克革命后，在朋克的独立精神和直白表达的鼓舞下，许多乐队涌现出来。他们没有重复Sex Pistols的风格，而是进入到一种更具实验性质的领域，形成了后朋克风格。部分乐队因其反文化精神和对既定的摇滚习俗的反抗而联合在一起，许多这样的组织(如Joy Division，The Cure)用合成器和吉他创造了一种黑暗、阴郁的音乐表达形式。其他的乐队则尝试着做轻音乐，但是旋律和歌词不协调，颠覆了传统摇滚/朋克的歌曲结构。到了80年代，后朋克最终演变成为一种另类的摇滚/朋克音乐。</small>
        </h1>
    </div>
    <p style="font-size: x-large; font-weight: bold">推荐乐队</p>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="293px" ImageUrl="~/Images/JoyDivision.jpg" OnClick="ImageButton1_Click" Width="375px" />
                    <br />
                    Joy Division<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：Disorder by Joy Division<audio controls="controls" src="Music/Disorder.mp3">
                    </audio>
                    </span>
                    <br />
                    <br />
                    <br />
                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="300" ImageUrl="~/Images/TheCure.jpg" OnClick="ImageButton2_Click" />
                    <br />
                    The Cure<br />

                    <br />
                    <br />
                    <br />
                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="300px" ImageUrl="~/Images/Interpol.jpg" OnClick="ImageButton3_Click" />
                    <br />
                    Interpol<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：NYC by Interpol<audio controls="controls" src="Music/Interpol - NYC.mp3">
                    </audio>
                    </span>

                </p>
            </div>
            <div class="col-md-4">
                <br />
                <br />
                <p style="font-size: large; font-weight: bold; height: 394px; width: 392px; font-family: 'Times New Roman'; text-align: center;">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="300px" ImageUrl="~/Images/RE_TROS.jpg" />
                    <br />
                    重塑雕像的权利<br />
                    <span style="font-family: 'Segoe UI'; font-size: 14px;">推荐曲目：Pigs In The River<audio controls="controls" src="Music/Pigs-In-The-River.mp3">
                    </audio>
                    </span>
                    <br />
                    <br />
                    <br />
                </p>
            </div>
        </div>
    </div>
</asp:Content>
