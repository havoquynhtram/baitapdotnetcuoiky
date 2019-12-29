<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="phongstd.aspx.cs" Inherits="quanlikhachsan.phongstd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>KHÁCH SẠN TH</title>
    <link rel="stylesheet" href="~/Style.css" />
    <link rel="stylesheet" href="~/Style1.css" />
    <link rel="stylesheet" href="~/Stylephong.css" />
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
                        <asp:Image ID="std1" runat="server" ImageUrl="https://cdn.dealtoday.vn/img/s654x435/c9b66ee863c74b088ac714212d512785.jpg?sign=vPtmpHJ2urPy7DlnoxkT0w" Style="width: 100%" />
                    </div>
                    <div class="mySlides fade">
                        <asp:Image ID="Image1" runat="server" ImageUrl="https://cdn.dealtoday.vn/img/s654x435/191ab8cd45354fc196cdc307e74f4a94.jpg?sign=39M1fYGGd7ggMTGEw_L7HQ" Style="width: 100%" />
                    </div>
                    <div class="mySlides fade">
                        <asp:Image ID="Image2" runat="server" ImageUrl="https://cdn.dealtoday.vn/img/s654x435/3108bdf77bad4813b98ad6c26e5c02b1.jpg?sign=LhIwbqxy3G_khFkUbYfWng" Style="width: 100%" />
                    </div>
                    <div class="mySlides fade">
                        <asp:Image ID="Image3" runat="server" ImageUrl="https://cdn.dealtoday.vn/img/s654x435/386c81155dc74aac957af58baca4e35b.jpg?sign=foFwGu2TfuTthiCQzt-50g" Style="width: 100%" /> 
                    </div>
                    <div class="mySlides fade">
                        <asp:Image ID="Image4" runat="server" ImageUrl="https://cdn.dealtoday.vn/img/s654x435/bb2c23074f4b4e119bd1f9d35b20b591.jpg?sign=sokeEUL7pI_P7nRu4wieZw" Style="width: 100%" />
                    </div>
                    </div>                   
                </div>
                <div style="text-align: center">
                    <span class="dot" onclick="currentSlide(0)"></span>
                    <span class="dot" onclick="currentSlide(1)"></span>
                </div>
           
         <div style="margin-top:20px">
                <asp:Label ID="lblhnghi" Text="PHÒNG STANDARD" runat="server" Font-Bold="True" font-size="20px" Font-Underline="False" ForeColor="#FF9900"></asp:Label><br />
                <hr />
             <section>
                   <article>
                       <asp:Label ID="ddsut" runat="server" Text="Đặc điểm" Font-Bold="True" font-size="20px" Font-Underline="False" ForeColor="#FF9900"></asp:Label><br />
                       Phòng được trang bị đầy đủ tiện nghi phù hợp cho kỳ nghĩ dưỡng, du lịch khám phá của quý khách. phù hợp với các gia đình nhỏ.<br />
                        Phòng rộng khoảng 38m2.<br/>
                       - Phòng nằm ở vị trí hướng thành phố. <br /> 
                       Giá phòng: 800.000đ/ đêm <br />     
                       </article>
                   <article>                   
                       <asp:Label ID="Label1" runat="server" Text="Tiện nghi" Font-Bold="True" font-size="20px" Font-Underline="False" ForeColor="#FF9900" style="margin-left:120px"></asp:Label><br />
                       <div class= "row">
                           <div class="column">
                              <i class="fa fa-check"></i>Phòng cho 2 khách <br />
                               <i class="fa fa-check"></i> Giường đôi | 2 giường đơn<br />
                               <i class="fa fa-check"></i>Bồn tắm<br />
                               <i class="fa fa-check"></i>Điện thoại gọi QT, wifi	<br />
                              </div>
                           <div class="column">
                               <i class="fa fa-check"></i>Tủ lạnh mini, máy sấy	<br />
                              <i class="fa fa-check"></i> Hệ thống máy lạnh tổng, hệ thống nước nóng<br />
                              <i class="fa fa-check"></i> TV màn hình LED 32-inch<br />
                              <i class="fa fa-check"></i> 24 giờ dịch vụ ăn tại phòng với thực đơn đa dạng, nước suối chai hàng ngày<br /> 
                           </div>
                           </div>
                       </article>
                       <article>
                       <asp:Label ID="Label2" runat="server" Text="Giá phòng" Font-Bold="True" Font-Size="20px" Font-Underline="False" ForeColor="#FF9900"></asp:Label><br />
                        <br />
                Thời gian nhận phòng: 14:00<br />
                Thời gian trả phòng: 12:00<br />
                Phụ thu trả phòng trễ: <br />
                    Cho đến 15:00 - 30% phí. <br />
                    Cho đến 18:00 - 50% phí. <br />
                    Sau 18:00 - 100% phí. <br />
                Giá đã bao gồm bữa ăn sáng, VAT và phí dịch vụ. Không áp dụng các giai đoạn Lễ, Tết.<br />
             <br />
                Chính sách giá cho người thứ ba:<br />
                Trẻ em nhỏ hơn hoặc bằng 5 tuổi: miễn phí.<br />
                Trẻ em từ 6 đến 11 tuổi: Không bao gồm ăn sáng: phụ thu 200.000đ /bé /đêm | Bao gồm ăn sáng: phụ thu 300.000đ /bé /đêm.<br />
                Trẻ em bằng hoặc lớn hơn 12 tuổi và người lớn: Không bao gồm ăn sáng: phụ thu 400.000đ /người /đêm | Bao gồm ăn sáng: phụ thu 500.000đ /người /đêm.<br />
                Sức chứa tối đa của mỗi phòng: 3 người bao gồm cả trẻ em.<br />
                       </article>
               </section>
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
