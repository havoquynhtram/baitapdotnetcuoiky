<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="themnhanvien.aspx.cs" Inherits="quanlikhachsan.themnhanvien" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KHÁCH SẠN TH</title>
    <link rel="stylesheet" href="~/Styleadminquanly.css" />
    <style type="text/css">
        .ddl {
            border: none;
            width: 305px;
            display: block;
            height: 40px;
            border-radius: 20px;
            background: rgba(255, 255, 255, 0.1);
            border: 2px solid rgba(255, 255, 255, 0);
            overflow: hidden;
            margin-top: 15px;
            transition: all 0.5s ease-in-out;
            font-family: 'Montserrat', sans-serif;
        }


            .ddl:focus {
                outline: 0;
                border: 2px solid rgba(255, 255, 255, 0.5);
                border-radius: 20px;
                background: rgba(0, 0, 0, 0);
            }

                .ddl:focus + span {
                    opacity: 0.6;
                }
    </style>
</head>
<body>
    <form id="id" runat="server">
        <div class="login">
            <h2>KHÁCH SẠN TH</h2>
            <h3 class="active">THÊM NHÂN VIÊN</h3>

            <asp:TextBox class="text" ID="txttnv" runat="server" placeholder="Tên nhân viên"></asp:TextBox>

            <asp:TextBox class="text" ID="txtns" runat="server" placeholder="Ngày tháng năm sinh"></asp:TextBox>

            <asp:TextBox class="text" ID="txtdiachi" runat="server" placeholder="Địa chỉ"></asp:TextBox>

            <asp:TextBox class="text" ID="txtsdt" runat="server" placeholder="Số điện thoại"></asp:TextBox>

            <asp:TextBox class="text" ID="txtcmnd" runat="server" placeholder="Số CMND"></asp:TextBox>

            <asp:TextBox class="text" ID="txtchucvu" runat="server" placeholder="Chức vụ"></asp:TextBox>
            <br />
            <asp:Button class="signin" ID="btnthem" Text="THÊM" runat="server" OnClick="btnthem_Click"></asp:Button>
            <hr />
            <asp:Button class="signin" ID="btnhuy" Text="Hủy" runat="server" OnClick="btnhuy_Click"></asp:Button>
            <hr />
            <asp:Button class="signin" ID="btnthoat" Text="Thoát" runat="server" OnClick="btnthoat_Click"></asp:Button>

        </div>
        <div id="themphong" class="login">
            <h2>KHÁCH SẠN TH</h2>
            <h3 class="active">THÊM PHÒNG</h3>
            <asp:TextBox class="text" ID="txtmaphong" runat="server" placeholder="Mã phòng" OnTextChanged="txtmaphong_TextChanged"></asp:TextBox>

            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="ddl" FontColor="white" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="STD">PHÒNG STANDARD(STD)</asp:ListItem>
                <asp:ListItem Value="SUP">PHÒNG SUPERIOR(SUP)</asp:ListItem>
                <asp:ListItem Value="DLX">PHÒNG DELUXE(DLX)</asp:ListItem>
                <asp:ListItem Value="SUT">PHÒNG SUITE(SUT)</asp:ListItem>
                <asp:ListItem Value="CR">CONNECTING ROOM</asp:ListItem>
            </asp:DropDownList>


            <asp:Button class="signin" ID="Button1" Text="THÊM" runat="server" OnClick="Button1_Click"></asp:Button>
            <hr />
            <asp:Button class="signin" ID="Button2" Text="Hủy" runat="server" OnClick="Button2_Click"></asp:Button>
            <hr />
            <asp:Button class="signin" ID="Button3" Text="Thoát" runat="server" OnClick="Button3_Click"></asp:Button>

        </div>
    </form>
</body>
</html>
