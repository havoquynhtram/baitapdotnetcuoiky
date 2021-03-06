﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hnghi.aspx.cs" Inherits="quanlikhachsan.hnghi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KHÁCH SẠN TH</title>
    <link rel="stylesheet" href="~/Style.css" />
    <link rel="javascript" href="~/slide.js"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <form id="hnghi" runat="server" method="post">
        <div id="main">
            <div id="menutop">
                <!--phần menutop-->
                <ul>
                    <li><a href="trangchu.aspx"><i class="fa fa-home"></i>TRANG CHỦ</a></li>
                    <li><a href="loaiphong.aspx">LOẠI PHÒNG</a>
                        <ul>
                            <li><a href="phongstd.aspx">PHÒNG STANDARD(STD)</a></li>
                            <li><a href="phongsup.aspx">PHÒNG SUPERIOR(SUP)</a></li>
                            <li><a href="phongdlx.aspx">PHÒNG DELUXE(DLX)</a></li>
                            <li><a href="phongsut.aspx">PHÒNG SUITE(SUT)</a></li>
                            <li><a href="phongconn.aspx">CONNECTING ROOM</a></li>
                        </ul>
                    </li>
                    <li><a href="trangchu.aspx/#dichvu">DỊCH VỤ</a>
                        <ul>
                            <li><a href="hnghi.aspx">HỘI NGHỊ VÀ SỰ KIỆN</a></li>
                            <li><a href="nhahang.aspx">NHÀ HÀNG - BAR</a></li>                            
                            <li><a href="beboi.aspx">BỂ BƠI</a></li>
                            <li><a href="phonggym.aspx">PHÒNG GYM</a></li>
                            <li><a href="spa.aspx">SPA</a></li>
                            <li><a href="khuvuichoitreem.aspx">KHU VUI CHƠI TRẺ EM</a></li>
                        </ul>
                    </li>
                    <li><a href="datphong.aspx">ĐẶT PHÒNG</a>
                         <ul>
                            <li><a href="huyphong.aspx">HỦY PHÒNG</a></li>
                            </ul>
                    </li>
                    <li><a href="#lienhe"><i class="fa fa-phone"></i>LIÊN HỆ</a></li>
                </ul>
            </div>
            
        <div id="slideanh">
                <!--phàn banner-->
                <div class="slideshow-container">
                    <div class="mySlides fade">
                        <asp:Image ID="hnghi1" runat="server" ImageUrl="~/images/hilton-banner3.jpg" Style="width: 100%" />
                    </div>                   
                </div>
                <div style="text-align: center">
                    <span class="dot" onclick="currentSlide(0)"></span>
                    <span class="dot" onclick="currentSlide(1)"></span>
                </div>
            </div>
         <div style="margin-top:20px">
                <asp:Label ID="lblhnghi" Text="HỘI NGHỊ - SỰ KIỆN" runat="server" Font-Bold="True" font-size="20px" Font-Underline="False" ForeColor="#FF9900"></asp:Label><br />
                <hr />
                Vị trí : Tầng 9<br />
                Diện tích : 250m2<br />
                Sức chứa tối đa 250 khách, thực đơn đa dạng, phong phú. <br />
                Phòng được thiết kế hiện đại, thoáng mát. Với ban công rộng lớn, Quý khách có thể giải lao, thư giãn, ngắm nhìn quang cảnh toàn thành phố với biển, núi...sau những giờ họp căng thẳng.             
                <br />
                <br />
                Set up theo yêu cầu<br />
                Đồ uống, ...<br />
                Âm thanh – Ánh sáng tiêu chuẩn hội nghị (2 mic không dây)<br /> 
                WiFi – Internet<br />
                Flip chart<br />
                Giấy A4, bút<br />
                Bục phát biểu + Hoa tươi<br />
                Bảng hướng dẫn tại sảnh lễ tân<br />
            </div>
            </div>
        <!--cuối trang-->
            <div id="footer" style="margin-top:100px; background: black; padding: 20px;">
                <div style="text-align: left" id ="lienhe">
                    <asp:Label ID="lbllienhe" Text="LIÊN HỆ" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#FF9900"></asp:Label>
                    <br />
                    <asp:Label ID="lbltenks" Text="Khách sạn TH" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="white"></asp:Label>
                    <br />
                </div>
                <div style="text-align: left; color: white">
                    <i class="fa fa-map-marker"></i> Địa chỉ: 
                    <br />
                    <i class="fa fa-phone"></i> Điện thoại: 08157852xx
                    <br />
                    <i class="fa fa-envelope"></i> Email: khachsanth@gmail.com       
                </div>
                
            </div>
            <!--end cuối trang-->
       
    </form>
</body>
    <script>
        //khai báo biến slideIndex đại diện cho slide hiện tại
        var slideIndex;
        // KHai bào hàm hiển thị slide
        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }

            slides[slideIndex].style.display = "block";
            dots[slideIndex].className += " active";
            //chuyển đến slide tiếp theo
            slideIndex++;
            //nếu đang ở slide cuối cùng thì chuyển về slide đầu
            if (slideIndex > slides.length - 1) {
                slideIndex = 0
            }
            //tự động chuyển đổi slide sau 5s
            setTimeout(showSlides, 5000);
        }
        //mặc định hiển thị slide đầu tiên 
        showSlides(slideIndex = 0);


        function currentSlide(n) {
            showSlides(slideIndex = n);
        }
    </script>
</html>
