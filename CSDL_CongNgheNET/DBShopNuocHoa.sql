USE [SHOPNUOCHOA]
GO
/****** Object:  Table [dbo].[DanhMuc]    Script Date: 01/21/2021 01:09:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhMuc](
	[MaDanhMuc] [int] IDENTITY(1,1) NOT NULL,
	[TenDanhMuc] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDanhMuc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DanhMuc] ON
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc]) VALUES (1, N'Nước hoa Mini cho nam')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc]) VALUES (2, N'Nước hoa Tester cho nam')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc]) VALUES (3, N'Nước hoa Vial cho nam')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc]) VALUES (4, N'Nước hoa Mini cho nữ')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc]) VALUES (5, N'Nước hoa Tester cho nữ')
INSERT [dbo].[DanhMuc] ([MaDanhMuc], [TenDanhMuc]) VALUES (6, N'Nước hoa Vial cho nữ')
SET IDENTITY_INSERT [dbo].[DanhMuc] OFF
/****** Object:  Table [dbo].[ThuongHieu]    Script Date: 01/21/2021 01:09:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThuongHieu](
	[MaThuongHieu] [int] IDENTITY(1,1) NOT NULL,
	[TenThuongHieu] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaThuongHieu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ThuongHieu] ON
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (1, N'Hugo Boss')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (2, N'Versace')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (3, N'Burberry')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (4, N'Marc Jacobs
')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (5, N'Tommy Hilfiger')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (6, N'Calvin Klein')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (7, N'Michael Kors')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (8, N'Salvatore Ferragamo')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (9, N'Bvlgari')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (10, N'Missoni')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (11, N'Dolce & Gabbana')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (12, N'Davidoff')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (13, N'Giorgio Armani
')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (14, N'Moschino')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (15, N'DKNY')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (16, N'Thierry Mugler
')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (17, N'Escada')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (18, N'Lancôme')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (19, N'Aigner Parfums')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (20, N'Elie Saab')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (21, N'Narciso Rodriguez')
INSERT [dbo].[ThuongHieu] ([MaThuongHieu], [TenThuongHieu]) VALUES (22, N'Issey Miyake')
SET IDENTITY_INSERT [dbo].[ThuongHieu] OFF
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 01/21/2021 01:09:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[TenDangNhap] [nvarchar](50) NOT NULL,
	[MatKhau] [nvarchar](50) NOT NULL,
	[HoTen] [nvarchar](30) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[SoDT] [nvarchar](12) NULL,
	[admin] [int] NOT NULL,
	[tinhTrang] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[TenDangNhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [MatKhau], [HoTen], [DiaChi], [SoDT], [admin], [tinhTrang]) VALUES (N'huuchanh', N'123', N'Lê Trần Hữu Chánh', N'Quy Nhơn', N'1011021021', 1, 1)
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [MatKhau], [HoTen], [DiaChi], [SoDT], [admin], [tinhTrang]) VALUES (N'huuchanh1', N'123', N'Lê Trần Hữu Chánh', N'111', N'132123545', 0, 1)
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [MatKhau], [HoTen], [DiaChi], [SoDT], [admin], [tinhTrang]) VALUES (N'phuctan', N'123', N'nguyen phuc tan', N'Quy Nhon', N'1234567890', 1, 1)
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [MatKhau], [HoTen], [DiaChi], [SoDT], [admin], [tinhTrang]) VALUES (N'tuyen', N'123', N'Tuyền', N'TP.Hồ Chí Minh', N'1234443333', 0, NULL)
INSERT [dbo].[TaiKhoan] ([TenDangNhap], [MatKhau], [HoTen], [DiaChi], [SoDT], [admin], [tinhTrang]) VALUES (N'vuong', N'123', N'Vượng người', N'Rừng', N'0123456789', 1, NULL)
/****** Object:  Table [dbo].[SanPham]    Script Date: 01/21/2021 01:09:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSanPham] [int] IDENTITY(1,1) NOT NULL,
	[MaThuongHieu] [int] NOT NULL,
	[MaDanhMuc] [int] NOT NULL,
	[TenSanPham] [nvarchar](50) NULL,
	[Gia] [int] NULL,
	[NongDo] [nvarchar](50) NULL,
	[XuatSu] [nvarchar](50) NULL,
	[NamPhatHanh] [int] NULL,
	[NhomHuong] [nvarchar](50) NULL,
	[PhongCach] [nvarchar](50) NULL,
	[DungTich] [int] NULL,
	[MoTa] [nvarchar](2000) NULL,
	[Anh] [nvarchar](1000) NULL,
PRIMARY KEY CLUSTERED 
(
	[MaSanPham] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (4, 1, 1, N'Hugo Man', 2130000, N'Eau de toilette', N'Đức', 1995, N'Hương thơm cây cỏ tự nhiên - Aromatic Green', N'Nam tính, lịch lãm, quyến rũ', 125, N'Nước hoa Hugo Boss hiện tại có 66 chai nước hoa được sản xuất từ 1985 đến 2016. Trong đó, nước hoa Hugo Boss có 44 chai nước hoa nam, 22 chai nước hoa nữ. Nước hoa Hugo của thương hiệu Hugo Boss là nước hoa dành cho nam giới được ra mắt vào năm 1995. Vị cha đẻ của nước hoa này là Bob Aliano. Hugo được xếp vào loại nước hoa xanh tự nhiên - ngát hương. Nhờ sự kết hợp của hương gỗ , cam chanh tươi và hương lá cay nồng đã tạo nên mùi hương đầy nam tính này.', N'Hugo_man.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (5, 2, 1, N'Versace Man Eau Fraiche', 1890000, N'Eau de toilette', N'Ý', 2006, N'Hương gỗ biển - Woody Aquatic', N'Tươi mát, nam tính, năng động', 100, N'Hãng thời trang cao cấp Versace được thành lập bởi Gianni Versace. Hãng nước hoa Versace hiện có hơn 50 chai nước hoa tính đến thời điểm hiện tại. Trong đó Versace Eau Fraiche for men là một phiên bản mới đầy quyến rũ của dòng nước hoa Versace Man, nó có sự tươi mát và mang phong vị của biển so phiên bản gốc. Hương hoa quả dịu mát kết hợp với hương ấm áp của rừng cây. Versace Eau Fraiche for men được cho ra mắt vào năm 2006. Vị cha đẻ của Versace Eau Fraiche for men la Olivier Cresp.', N'Versace_man _eau _fraiche.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (6, 3, 1, N'Mr Burberry for men', 3400000, N'Eau de parfum', N'Anh Quốc', 2016, N'Hương Gỗ thơm - Woody Aromatic', N'Thanh lịch, chững chạc, sang trọng', 150, N'Burberry giới thiệu nước hoa mới Mr. Burberry vào tháng 4/2016, là phiên bản nam tính My Burberry từ năm 2014. 
- Các thành phần được công bố như gỗ, thảo dược. Thành phần của nó được lấy cảm hứng từ truyền thống của nước hoa Anh. Mở ra với các hiệp ước ngọt ngào của bưởi, thảo quả và giấm. Hương trung tâm bao gồm lá bạch dương, dầu hạt nhục đậu khấu và gỗ tuyết tùng, tiếp theo là hương cơ sở của gỗ đàn hương, cỏ vetiver và gỗ guaiac.', N'Mr _burberry_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (7, 4, 1, N'Marc Jacob Bang
', 395000, N'Eau de toilette', N'Mỹ', 2010, N'Hương Gỗ Cay Nồng - Woody Spicy', N'Tự do, nam tính, gợi cảm', 5, N'Vào năm 2010, Marc Jacobs đã cho ra đời chai nước hoa đầu tiên trong bộ sưu Bang của thương hiệu nổi tiếng này dành cho phái mạnh với sự pha trộn giữa sự oái ăm và châm biếm đậm chất Marc Jacobs', N'Marc_Jacob_Bang.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (8, 3, 1, N'Burberry The Beat', 2150000, N'Eau de toilette', N'Anh Quốc', 2008, N'Hương Gỗ thơm - Woody Aromatic', N'Nam tính, năng động, tươi trẻ', 100, N'The Beat for Men của hãng Burberry là một chai nước hoa được xếp vào nhóm hương gỗ thơm ngát dành cho phái mạnh, nó được giới thiệu vào năm 2008 với bàn tay sáng chế tài hoa của hai nhà điều chế nước hoa Olivier Polge và Domitille Bertier. The Beat for Men của hãng Burberry là một mùi hương lý tưởng dành cho những chàng trai có cuộc sống hằng ngày khá bận rộn. Mùi hương năng động, nam tính của chai nước hoa Eau de Toilette này như tiếp thêm sự năng động và năng lượng vào những hoạt động thường nhật một cách đầy khéo léo.', N'Burberry_The_Beat.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (9, 5, 1, N'Loud For Men', 395000, N'Eau de toilette', N'Mỹ', 2010, N'Hương Hoa Cỏ - Floral', N'Nam tính, lịch lãm, cổ điển', 7, N'Thương hiệu Tommy Hilfiger đã tung ra một cặp nước hoa mang tên Loud vào năm 2010 với hai phiên bản for Him và for Her. Cả hai chai nước hoa này được lấy cảm hứng từ Rock''n''roll, một dòng nhạc khá phổ biến trong nhòm đối tượng khách hàng quen thuộc của Hilfiger.', N'Loud_For_Men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (10, 5, 1, N'Hilfiger EST 1985', 295000, N'Eau de toilette', N'Mỹ', 2008, N'Hương thơm Dương xỉ - Aromatic Fougere', N'Quyến rũ, gợi cảm, nam tính.', 5, N'Hilfiger Est.1985  được giới thiệu trong năm 2008. Loại nước hoa này được thiết kế trong một chai trong suốt được tạo nên bởi những tấm thủy tinh dày cùng một miếng kim loại phía trước, được khắc chữ "Hilfiger Est. 1985". Hilfiger Est. 1985 được giới thiệu như một loại nước hoa nam tính, năng động. Hilfiger Est 1985 thuộc hương thơm dương xỉ đem lại cảm giác tươi mát, nam tính và mạnh mẽ.', N'Hilfiger_EST_1985.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (11, 2, 1, N'Versace Pour Homme', 2600000, N'Eau de toilette', N'Ý', 2008, N'Hương thơm Dương xỉ - Aromatic Fougere', N'Mạnh mẽ, lịch lãm, sành điệu, độc đáo', 200, N'Versace Pour Homme là sự pha trộn các thành phần tinh chất có nguồn gốc Địa Trung Hải với hỗn hợp hương thơm hàng đầu rất phù hợp cho nam giới ngày nay: đó là những người đàn ông tri thức và tự tin, sống hài hòa với thế giới tự nhiên. Thông qua hương thơm đầy nam tính, dứt khoát, Versace Pour Homme liên kết sức mạnh và sự say mệ để tạo nên một người đàn ông năng động và thành đạt.', N'Versace_Pour_Homme.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (12, 1, 1, N'Hugo XY', 1900000, N'Eau de toilette
', N'Đức', 2007, N'Hương Gỗ thơm - Woody Aromatic', N'Nam tính, cá tính, gợi cảm', 100, N'Với phong cách Hugo, phiên bản XY dành cho nam giới mang một hương thơm nhẹ nhàng. Như một mối quan hệ hiện đại, Hugo XX đi đôi với Hugo XY một cách đồng điệu và đã được ra mắt vào năm 2007. Hugo XY chủ yếu là mùi hương gỗ nhưng cũng có thể sánh ngang với các hương trái cây tươi mát và hiện đại.', N'Hugo_XY.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (13, 6, 1, N'Eternity for men', 2375000, N'Eau de toilette', N'Mỹ', 1990, N'Hương thơm Dương xỉ - Aromatic Fougere', N'Sắc sảo, nam tinh, lôi cuốn', 200, N'Eternity của Calvin Klein dành cho nam thuộc nhóm hương Fougere - Tỏa Hương. Eternity được ra mắt vào năm 1990. Người sáng tạo ra mùi hương nước hoa này là Carlos Benaim. Eternity có hương thơm tươi mát với sự kết hợp của thành phần hương chính là hương cay nồng, oải hương và hổ phách.', N'Eternity_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (14, 7, 2, N'Extreme Speed for men', 1895000, N'Eau de toilette', N'Mỹ', 2018, N'Hương Gỗ Cay Nồng - Woody Spicy', NULL, 120, NULL, N'Extreme_Speed_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (15, 8, 2, N'Salvatore Ferragamo Uomo Casual Life for men', 2000000, N'Eau de toilette', N'Ý', 2017, N'Hương Gỗ thơm - Woody Aromatic', N'Nam tính, mạnh mẽ', 100, N'Uomo Casual Life là mùi hương gỗ dành cho nam, được thương hiệu đình đám Salvatore Ferragamo ra mắt vào năm 2017. Nốt hương đầu có các thành phần tươi mát như chanh vàng, hoa tím, kết hợp với các note ấm nồng như bạch đậu khấu, cà phê. Nốt hương cuối có gỗ cashmere, chiết xuất gỗ tuyết tùng trắng và xạ hương.', N'Salvatore_Ferragamo_Uomo_Casual_Life_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (16, 9, 2, N'Bvlgari Man Wood Essence', 2500000, N'Eau de parfum', N'Ý', 2018, NULL, N'Nam tính, hiện đại, tươi trẻ', 100, N'Bvl man wood essence hướng đến vẻ nam tính mới mẻ bằng cả thiết kế và mùi hương độc đáo, sáng tạo của mình.

Hương đầu tươi mát bởi sự góp mặt của rau mùi Ý và cam chanh như đưa bạn đến một khu vườn tươi mát vào buổi sớm mai khi những tia nắng đầu tiên soi vào từng giọt sương đọng lại trên chiếc lá.', N'Bvlgari_Man_Wood_Essence.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (17, 10, 2, N'Missoni Pour Homme', 1900000, N'Eau de parfum', N'Việt nam', NULL, NULL, NULL, 100, NULL, N'Missoni_Pour_Homme.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (18, 11, 2, N'D&G Pour Homme', 2005000, N'Eau de toilette', N'Ý', NULL, NULL, NULL, 125, NULL, N'D&G_Pour_Homme.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (19, 1, 2, N'Boss The Scent Intense for men', 2980000, N'Eau de parfum', N'Đức', 2017, N'Hương thơm cay nồng - Aromatic Spicy', N'Nồng ấm, nam tính, lịch lãm', 100, N'Mùa xuân năm 2017, Hugo Boss ra mắt nước hoa Hugo Boss The Scent Intense, được giới chuyên môn nhận định là dòng nước hoa có nhiều cải tiến tích cực hơn phiên bản nguyên mẫu Hugo Boss The Scent đã ra đời trước đó vào năm 2015. Intense mang nồng độ Eau De Parfum, đậm nét quyến rũ và mạnh mẽ của nam giới và để lại ấn tượng đáng nhớ. Phiên bản Intense với nồng độ tinh dầu cao hơn và làm tăng thêm các thành phần chính của mùi hương để tông mùi nồng nàn và mạnh mẽ hơn.', N'Boss_The_Scent_Intense_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (20, 11, 2, N'Dolce & Gabbana', 2550000, N'Eau de toilette', N'Ý', 2018, N'Hương Cam Chanh - Citrus', N'Nam Tính, Tươi Trẻ', 125, N'Mùa hè năm nay, Dolce & Gabbana thêm thắt chút hương tươi mới vào dòng nước hoa Light Blue với phiên bản giới hạn mang tên: Italian Zest. Lấy cảm hứng từ những trái chanh chín mọng trong đợt thu hoạch đầu tiên để tạo nên làn hương thanh mát cho nữ, cùng những note hương phóng khoáng căng tràn sức sống của Cam Bergamot dành cho nam. Cặp đôi Italian Zest gợi lên những trải nghiệm mùi hương sống động và tràn đầy năng lượng, như tấm bưu thiếp mang chúng ta đến không khí náo nhiệt của vùng biển Capri ngập tràn những tia nắng vàng ươm.', N'Light_Blue_Italian_Zest_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (21, 1, 2, N'Boss Bottled Tonic for men', 3460000, N'Eau de toilette', N'Đức', 2017, N'Hương Gỗ Cay Nồng - Woody Spicy', N'Bản lĩnh, tự tin', 200, N'Hugo Boss tiếp tục cho ra mắt dòng nước hoa dành cho nam giới mới với tên gọi BOSS Bottled Tonic và được giới thiệu năm 2017. Đây là phiên bản mới trong bộ sưu tập nước hoa BOSS Bottled.', N'Boss_Bottled_Tonic_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (22, 6, 2, N'Obsessed Calvin Klein for men', 2370000, N'Eau de toilette', N'Mỹ', 2017, N'Hương gỗ phương đông - Oriental Woody', NULL, 125, N'Sau Crafted nước hoa Obsession For men và Obsession For Women trong những năm 90. Calvin Klein quyết định cho ra một dòng nước hoa hiện đại mới. Hai dòng nước hoa mới này mang tên Obsessed For Men và Obsessed For Women và được giới thiệu vào năm 2017.', N'Obsessed_Calvin_Klein_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (23, 11, 2, N'Velvet Patchouli Dolce&Gabbana for men', 2995000, N'Eau de parfum', N'Ý', NULL, N'Hương Síp - Chypre', N'Bí ẩn, lôi cuốn và ấm áp', 50, N'Nước hoa D&G Velvet Patchouli thuộc nhóm hương Chypre dành cho cả nam và nữ. Đây là mùi hương của nhà chế tác Rodrigo Flores-Roux. Thành phần hương chính là patchouli (loại cỏ thơm có nguồn gốc từ Ấn Độ) và kephalis (kết hợp giữa hỗ phách và thuốc lá). Ẩn chứa sức mạnh tìm ẩn, nó lan tỏa đến từng con phố, mang đến ánh sáng và sự ấm áp. Thích hợp dùng hàng ngày, công sở hoăc dạo phố.', N'Velvet_Patchouli_Dolce&Gabbana_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (24, 12, 3, N'Vial Cool Water for men', 95000, N'Eau de toilette', N'Thụy Sĩ', 1996, N'Hương hoa cỏ biển - Floral Aquatic', N'Giản dị, năng động, gần gũi', 12, N'Sau mười năm thành công rực rỡ cho ra mắt dòng nước hoa Cool Water dành cho phái mạnh, Davidoff lại tiếp tục cho ra mắt dòng Cool Water dành cho phái nữ. Hương thơm rất đáng nhớ với những thành phần hương liên quan đến hương đại dương mát lạnh, nước biển, các loại trái cây và hương gỗ. Cool Water được sáng tạo bởi ông Pierre Bourdon vào năm 1996.', N'Vial_Cool_Water_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (25, 6, 3, N'Vial Obsession For Men', 195000, N'Eau de toilette', N'Mỹ', 1986, N'Hương gỗ phương đông - Oriental Woody', N'Cổ điển, thanh lịch, nam tính.', 12, N'Calvin Klein cho ra mắt sản phẩm nước hoa mang tên Obsession dành cho phái nam vào năm 1986, một năm sau khi giới thiệu phiên bản Obsession dành cho nữ. Mùi hương nước hoa này thuộc nhóm hương gỗ - phương đông và được sáng tạo bởi Bob Slattery.', N'Vial_Obsession_For_Men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (26, 2, 3, N'Vial Versace Pour Homme', 95000, NULL, N'Ý', 2008, N'Hương thơm Dương xỉ - Aromatic Fougere', N'Mạnh mẽ, lịch lãm, sành điệu, độc đáo', 16, N'Versace Pour Homme là sự pha trộn các thành phần tinh chất có nguồn gốc Địa Trung Hải với hỗn hợp hương thơm hàng đầu rất phù hợp cho nam giới ngày nay: đó là những người đàn ông tri thức và tự tin, sống hài hòa với thế giới tự nhiên. Thông qua hương thơm đầy nam tính, dứt khoát, Versace Pour Homme liên kết sức mạnh và sự say mệ để tạo nên một người đàn ông năng động và thành đạt.', N'Vial_Versace_Pour_Homme.jpg')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (27, 6, 3, N'Vial Eternity for men', 95000, N'Eau de toilette', N'Mỹ', 1990, N'Hương thơm Dương xỉ - Aromatic Fougere', N'Sắc sảo, nam tinh, lôi cuốn.', 12, N'Eternity của Calvin Klein dành cho nam thuộc nhóm hương Fougere - Tỏa Hương. Eternity được ra mắt vào năm 1990. Người sáng tạo ra mùi hương nước hoa này là Carlos Benaim. Eternity có hương thơm tươi mát với sự kết hợp của thành phần hương chính là hương cay nồng, oải hương và hổ phách.', N'Vial_Eternity_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (28, 12, 3, N'Vial The Brilliant Game', 195000, N'Eau de toilette', N'Thụy Sĩ', 2014, N'Hương gỗ phương đông - Oriental Woody', N'Độc đáo, Nam Tính, Thu Hút', 12, N'Davidoff ra mắt The Game vào năm 2012, lấy cảm hứng từ các trò chơi cờ bạc với thiết kế của chai gợi nhớ các con chip poker. Game Intense được đưa ra sau bản gốc một năm sau đó. Vào cuối năm 2014, bộ sưu tập đón sự hiện diện của thành viên mới, The Brilliant Game, được tạo ra bởi nghệ nhân Jacques Huclier.', N'Vial_The_Brilliant_Game.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (29, 1, 3, N'Vial Boss No.6', 85000, N'Eau de toilette', NULL, NULL, NULL, NULL, 2, N'Độc đáo, tự tin và hợp thời, Boss của Hugo Boss là hiện thân của người đàn ông thế kỷ 21, một người đón nhận cuộc sống bằng tất cả lòng hăng hái, say mê. Với hương tươi mát và gợi cảm, loại nước hoa này tạo ra cho bạn một phong cách riêng biệt, tinh tế và yêu đời. Người đàn ông chọn Boss là người luôn theo đuổi những mục tiêu của mình với một nguồn năng lượng dồi dào và lòng nhiệt tình hiếm có, đồng thời cũng rất dí dỏm thông minh và khiến nhiều phụ nữ mơ ước. Thích hợp dùng hàng ngày.', N'Vial_Boss_No6.gif')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (30, 9, 3, N'Vial Bvlgari Man In Black', 85000, N'Eau de parfum', N'Ý', 2014, N'Hương Da Thuộc - Leather', N'Nam tính, lịch lãm, bí ẩn', 15, N'Bvlgari - một trong những thương hiệu nước hoa luôn được biết đến và yêu thích. Kỷ niệm 130 năm tồn tại, Bvlgari đã ra mắt loại nước hoa mới với tên gọi Bvlgari Man In Black', N'Vial_Bvlgari_Man_In_Black.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (31, 6, 3, N'Vial CK All for men', 85000, N'Eau de toilette', N'Mỹ', 2017, N'Hương Cam Chanh - Citrus', N'Tươi mát, tự tin, thu hút', 12, N'Nhà Calvin Klein tiếp tục giới thiệu dòng sản phẩm unisex mới có tên gọi CK All vào tháng 2 năm 2017. CK All không phải là phiên bản giới hạn và đây là đàn em thứ 3 trong bộ 3 sản phẩm CK One ra đời từ 1994 và CK Be ra đời năm 1996. Thông điệp của dòng sản phẩm CK All là: "Be One. Be All. Just Be." một cách khéo léo giới thiệu tên của từng dòng nước hoa trong bộ ba này.', N'Vial_CK_All_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (32, 9, 3, N'Aqva Amara', 80000, N'Eau de toilette', N'Ý', 2014, N'Hương gỗ biển - Woody Aquatic', N'Sang trọng, nam tính, tự tin', 15, N'Bvlgari là thương hiệu nổi tiếng với những sản phẩm sang trọng cao cấp của Ý được thành lập bởi Sotirios Voulgaris năm 1884. Ở lĩnh vực chế tạo mùi hương cũng là một thành công lớn của hãng, mỗi chai nước hoa không những có mùi hương sang trọng mà hãng còn đầu tư chăm chút cho thiết kế của sản phẩm như một món phụ kiện trang sức đắt tiền. Trong đó, Aqva Amara for men được ra mắt vào năm 2004, sản phẩm nước hoa dành riêng cho nam giới với tên gọi Aqva Amara của thương hiệu Bvlgari đã tạo nên một bước ngoặt mới trong thế giới các loại nước hoa mùi vị biển. Chuyên gia Jacques Cavallier đã mang đến những nguyện liệu sang trọng và đẳng cấp để làm nên một Aqva Amara nổi bật nhưng vẫn lưu giữ được nét cá tính riêng của vùng đất Địa Trung Hải đầy hấp dẫn.', N'Aqva_Amara.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (33, 13, 3, N'Vial Sky Di Gioia for men
', 85000, N'Eau de parfum
', N'Ý', 2017, N'Hương Hoa cỏ Trái cây - Floral Fruity', N'Nữ tính, hấp dẫn, lôi cuốn', 12, N'Nước hoa Sky Aqua di Gioia được Giorgio Armani đưa ra thị trường vào năm 2017, sản phẩm được lấy cảm hứng từ vẻ đẹp tự nhiên của buổi bình minh khi mặt trời vừa ló dạng trên mặt biển. Sky Aqua di Gioia mang một thông điệp tiêu biểu về sự hy vọng để bắt đầu mỗi ngày tràn ngập năng lượng, và mỗi khi bình minh là một lời hứa lạc quan. Sản phẩm mang hương hoa cỏ trái cây ngọt ngào tươi mới từ các thành phần chính của vải thiều, hoa mẫu đơn hồng, hoa hồng và tuyết tùng mang đến cảm xúc sảng khoái, tươi trẻ cho bạn vào dịp xuân sang tràn đầy ánh nắng.', N'Vial_Sky_Di_Gioia_for_men.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (35, 8, 4, N'Attimo L''Eau Florale Salvatore Ferragamo', 295000, N'	Eau de toilette', N'Ý', 2011, N'Hương Hoa Cỏ - Floral', N'Bí ẩn, mê hoặc.', 5, N'Nước hoa nữ Attimo L`Eau Florale được cho ra mắt vào năm 2011. Đây là dòng nước hoa Salvatore Ferragamo thuộc nhóm Floral (Hương hoa cỏ) hướng đến độ tuổi trên 25 tuổi. Annick Menardo, Jean-Pierre Bethouart chính là nhà pha chế ra loại nước hoa này.Nước hoa Attimo L`Eau Florale  thể hiện sự tinh tế trong phong cách Ý của các dòng nước hoa Salvatore Ferragamo: một chút thanh lịch vốn có, một chút quyến rũ mê hoặc.', N'Attimo_LEau_Florale_Salvatore_Ferragamo.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (36, 11, 4, N'D&G Light blue
', 2650000, N'Eau de toilette', N'Ý', 2001, N'Hương Hoa cỏ Trái cây - Floral Fruity', N'Mạnh mẽ, trẻ trung, hiện đại', 100, N'Chuyên gia Olivier Cresp đã cho ra mắt một loại nước hoa với tên gọi Dolce & Gabbana Light Blue vào năm 2001 và ngay lập tức, sản phẩm này đã trở nên rất thành công và là một trong những loại nước hoa phổ biến nhất thế giới. Mùi hương nhẹ nhàng của hoa cỏ kết hợp với vị cam chanh của D&G Light Blue sẽ mang bạn đến vùng đất Địa Trung Hải đầy xinh đẹp và cuốn hút. Sự kết hợp của các nốt hương táo Granny Smith, cây tuyết tùng vùng Sicili, hoa lan chuông, hoa lài, hoa hồng trắng, tre, gỗ tuyết tùng, hổ phách và xạ hương đem lại một cảm giác tươi mới, riêng biệt, nhưng không kém phần độc đáo, là mùi hương mà tất cả phụ nữ đều ao ước.', N'D&G_Light_blue.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (37, 2, 4, N'Bright Crystal', 2995000, N'Eau de toilette', N'Ý', 2006, N'Hương Hoa cỏ Trái cây - Floral Fruity', N'Nữ tính, gần gũi, năng động.', 200, N'Lấy cảm hứng từ sự kết hợp các hương hoa yêu thích của dòng Donatella Versace’s, chai nước hoa Bright Crystal mang đến một mùi hương tươi mát và sảng khoái với sự kết hợp hài hòa của các thành phần hương như hương quýt nhật yuzu, hương hoa mộc lan, hoa sen và hoa mẫu đơn, bên cạnh đó còn có thành phần hương ấm áp của xạ hương và cổ phách. Chai nước hoa này được tại ra bởi Alberto Morillas vào năm 2006.', N'Bright_Crystal.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (38, 9, 4, N'Bvlgari Le Gemme Calaluna', 2295000, N'Eau de parfum
', N'Ý', 2014, N'Hương Hoa cỏ Phương đông - Oriental Floral', N'Huyền bí, gợi cảm, quyến rũ', 30, N'LE GEMME là tên gọi của bộ sưu tập nước hoa mới nhất từ thương hiệu trang sức và đồng hồ xa xỉ BVLGARI vào năm 2014. Đây là bộ sưu tập nước hoa đặc biệt để kỷ niệm lịch sử 130 năm của thương hiệu này với 6 mùi hương vô cùng tinh tế từ nội dung cho đến hình thức bên ngoài, với cảm hứng từ những loại đá quý trên khắp thế giới – Vốn dĩ, đó chính là linh hồn đã góp phần tạo nên lịch sử rực rỡ cho thương hiệu BVLGARI với vô vàn tuyệt phẩm trang sức được chế tác từ các loại đá quý.', N'Bvlgari_Le_Gemme_Calaluna.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (39, 2, 4, N'Versace New Femme', 1495000, N'Eau de parfum', N'Ý', 2007, N'Hương Hoa Cỏ - Floral', N'Nữ tính, sang trọng, quý phái', 50, N'Victoria''s Secret là thương hiệu thời trang nổi tiếng ở Mỹ về đố lót, phụ kiện và mỹ phẩm. Hãng Victoria''s Secret có khoảng hơn 220 loại nước hoa tính tới thời điểm hiện tại. Năm 2007, Versace đã cho ra đời mẫu nước hoa Versace Pour Femme dành cho phái nữ. Sản phẩm mang tông hương hoa cỏ thơm mát với mùi hương quyến rũ, gợi cảm. Mang lại cảm giác vui tươi và hạnh phúc của những ngày nắng đẹp vào cuối xuân và đầu hè với hương vị ngọt ngào của các loại trái cây. Versace Pour Femme được sáng tạo ra dưới sự hợp tác của công ty IFF.', N'Versace_New_Femme.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (40, 15, 4, N'Be Delicious', 2370000, N'Eau de parfum', N'Mỹ', 2004, N'Hương Hoa cỏ Trái cây - Floral Fruity', N'Quyến rũ, giản dị, nữ tính.', 100, N'Donna Karan New York là công ty thời trang nổi tiếng ở Mỹ được thành lập bởi nhà thiết kế Donna Karan và người chồng quá cố của bà - Stephan Weiss. Công ty mở rộng quy mô kinh doanh thông qua nhãn hiệu DKNY nhắm vào những bạn nữ trẻ tuổi và công ty đã tung ra thị trường bộ sưu tập DKNY Jeans, DKNY Men và DKNY Active. Nước hoa DKNY Be Delicious for Women của Donna Karan đã được giới thiệu vào năm 2004. Hương thơm của Donna Karan DKNY Be Delicious là một sáng tạo của Maurice Roucel. Donna Karan DKNY Be Delicious được phân loại thuộc tuýp mùi hương Hoa cỏ Gỗ Xạ Hương. Lọ nước hoa này được thiết kế trông giống như một trái táo xanh là hương thơm chính của nước hoa này, một trái táo xanh ngon ngọt hấp dẫn.', N'Be_Delicious.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (41, 16, 4, N'Thierry Mugler Alien for women', 2680000, N'Eau de parfum', N'Pháp', 2005, N'Hương gỗ phương đông - Oriental Woody', N'Kỳ ảo, bí ẩn, quyến rũ.', 60, N'Thierry Mugler đã quyết định thách thức thế giới nước hoa một lần nữa với sản phẩm Alien. Giống như tên gọi, mùi hương của nước hoa tỏa ra một bầu không khí kì bí và huyền áo dường như bao bọc xung quanh cho những ai đang để chú ý đến nó. Alien được ra mắt vào năm 2016.', N'Thierry_Mugler_Alien_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (42, 17, 4, N'Especially Escada for women', 2530000, N'Eau de parfum', N'Đức', 2011, N'Hương Hoa Cỏ - Floral', N'Nữ tính, trẻ trung, gợi cảm', 75, N'Especially Escada là một mẫu nước hoa mới từ thương hiệu thiết kế Escada, thể hiện sự sang trọng, tinh khiết và nữ tính, rất thích hợp với những phụ nữ hiện đại thời nay. Nước hoa mang đến một khúc ca thể hiện một tâm trạng phấn chấn của niềm vui, sự rung động và sức mạnh. Especially Escada được giới thiệu vào năm 2011 và được xếp loại vào nhóm hương hoa cỏ đặc biệt dành cho phái đẹp. Hương thơm rất tinh tế, đem đến một cảm giác tươi vui và sảng khoái vì có tinh chất hoa hồng trong sương sớm và thành phần trái lê tươi.', N'Especially_Escada_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (43, 18, 4, N'Tresor Midnight Rose', 2500000, N'Eau de parfum', N'Pháp', 2011, N'Hương Hoa cỏ Gỗ Xạ hương - Floral Woody Musk', N'Bí ẩn, đằm thắm, hấp dẫn', 75, N'Tresor Midnight Rose là dòng nước hoa mới nhất của Lancome kế thừa thành công  phiên bản nước hoa Tresor in Love năm 2010 với thiết kế gam màu tím quyến rũ. Tresor Midnight Rose ra mắt vào tháng 9 năm 2011, thuộc hương hoa cỏ gỗ xạ hương. Hương thơm Tresor Midnight Rose tựa như một liều thuốc lãng mạn khơi gợi lên hương vị tình yêu giàu có của hoa hồng và quả mâm xôi làm say mê cả Paris hoa lệ', N'Tresor_Midnight_Rose.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (44, 2, 4, N'Versace Vanitas
', 2390000, N'Eau de parfum', N'Ý', 2011, N'Hương Hoa Cỏ - Floral', N'Tươi sáng, tự tin, quyến rũ', 100, N'Năm 2011, hãng thời trang danh tiếng Versace đã cho ra mắt mẫu nước hoa Vanitas dành cho các bạn nữ trẻ trung, năng động. Versace đã chọn nữ người mẫu Lindey Wixson làm gương mặt đại diện cho Vanitas trong chiến dịch quảng cáo. Mùi hương mang nốt hương hoa cỏ thực sự quyến rũ nồng nàn khi sử dụng vào buổi sáng của khí trời.', N'Versace_Vanitas.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (46, 9, 4, N'Mon Jasmin Noir', 2700000, N'Eau de parfum', N'Ý', 2011, N'Hương Hoa cỏ Gỗ Xạ hương - Floral Woody Musk', N'Nữ tính, trang nhã, thanh khiết', 75, N'Mon Jasmin Noir của thương hiệu Bvlgari được ra mắt với tư cách là phiên bản tươi sáng hơn so với phiên bản Jasmin Noir truyền thống. Lấy cảm hứng từ sự sang trọng của những viên kim cương lấp lánh và sự bí ẩn của dòng nước hoa Jasmin Noir, năm 2011 Bvlgari đã cho ra đời phiên bản Mon Jasmin Noir thuộc hương hoa cỏ gỗ xạ hương mang lại cảm giác dễ chịu, tươi mát và quyến rũ. Một bổ sung mới trong dòng sản phẩm Jasmin Noir với hương thơm dịu dàng quyến rũ của hoa lily thung lũng và tinh túy của cây phật thủ vàng, một mùi hương đáng để người sưu tầm nước hoa phải sở hữu.', N'Mon_Jasmin_Noir.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (47, 4, 4, N'Daisy Eau So Fresh', 2395000, N'Eau de toilette', N'Mỹ', 2011, N'Hương Hoa cỏ Trái cây - Floral Fruity', N'Trẻ trung, dịu dàng, nữ tính.', 125, N'Ra đời vào năm 2011, Daisy Eau So Fresh của thương hiệu nước hoa nổi tiếng Marc Jacobs là dòng sản phẩm được thiết kế dành riêng cho phái đẹp với hương hoa cỏ và trái cây đặc trưng. Tiếp nối với phong cách trẻ trung với bộ sưu tập đầy sắc màu sắc của Marc Jacobs, Daisy Eau So Fresh vẫn giữ được cái hồn của sự tinh nghịch, tươi vui của nhà thiết kế nhưng có phần nhẹ nhàng, đằm thắm hơn.', N'Daisy_Eau_So_Fresh.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (48, 19, 4, N'Etienne Aigner', 395000, N'Eau de parfum', N'Pháp', 2010, N'Hương Hoa cỏ Phương đông - Oriental Floral', N'Nữ tính, tinh tế, sang trọng.', 6, N'Sau thành công của Aigner Starlight năm 2008, Aigner vừa tung ra thị trường một hương thơm mới tên gọi Etienne Aigner Pour Femme vào năm 2010. Sản phẩm mới này hứa hẹn một cách tiếp cận táo bạo hơn. Aigner Pour Femme với tinh chất hương thơm độc đáo và sự pha trộn hài hòa đã làm nên một sản phẩm nước hoa vừa nữ tính, vừa sang trọng. Các thành phần mùi hương làm nên nhịp điệu vừa cổ điển, vừa hiện đại với vẻ nữ tính và tinh tế vượt thời gian.', N'Etienne_Aigner.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (49, 14, 4, N'Toujours Glamour', 1695000, N'Eau de toilette', N'Ý', 2010, N'Hương Hoa cỏ Phương đông - Oriental Floral', N'Nữ tính, gợi cảm, quyến rũ', 100, N'Một mùi hương mới vừa được nhãn hàng nổi tiếng Moschino khám phá ra, mùi hương đó mang một phong cách nhẹ nhàng, trẻ trung. Vẫn trên nền tảng là một mẫu chai cũ , mẫu chai mang hình trái tim nhẹ dễ thương, tạo nên nhiều thiện cảm cho những ai vừa tiếp xúc với sản phẩm này. Sản phẩm mới này được chế tác trên một phiên bản mới của chai nước hoa Glamour (2008) mang tên là Moschino Toujours Glamour và vừa được có mặt trên thị trường vào tháng 6 năm 2010.', N'Toujours_Glamour.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (50, 18, 4, N'Hypnose Senses', 1345000, N'Eau de parfum', N'Pháp', 2009, N'Hương Hoa cỏ Síp - Chypre Floral', N'Quyến rũ, gợi cảm, nữ tính', 30, N'Lancome Hypnose Senses mang bạn ra khỏi sự ồn ào và náo nhiệt của thành phố và dần đem bạn đến một miền quê thanh bình với ánh nắng vàng chói chang đầy sức sống. Mẫu nước hoa này được sáng tạo bởi chuyên gia Christine Nagel và đã được tung ra thị trường vào tháng 6 năm 2009, thuộc hương hoa cỏ síp và đem lại cảm giác ngọt ngào, dịu nhẹ.', N'Hypnose_Senses.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (51, 20, 5, N'Elie Saab Girl Of Now Shine', 3210000, N'Eau de parfum', N'Li-băng', NULL, NULL, NULL, 90, NULL, N'Elie_Saab_Girl_Of_Now_Shine.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (52, 21, 5, N'Narciso Rouge for women', 3350000, N'Eau de parfum', N'Mỹ', 2018, N'Hương Hoa cỏ Gỗ Xạ hương - Floral Woody Musk', N'Sang trọng , Quý phái, quyến rũ', 90, N'ó một số loại nước hoa có khả năng đốt cháy chầm chậm, mang đến nhiều đam mê lan tỏa ngay khoảnh khắc đầu nắm bắt. Narciso Rouge mẫu mới nhất 2018 từ thương hiệu danh tiếng Narciso Rodriguez là loại nước hoa như thế. Bổ sung vào bộ sưu tập Narciso với các tính cách riêng biệt đã được Narciso Rodriguez giới thiệu trước đó: Narciso EDP, Narciso EDT & Narciso EDP Poudree. Phiên bản Narciso Rouge 2018 là một sáng tạo đầy cám dỗ với màu đỏ đầy quyến rũ, khiêu khích.', N'Narciso_Rouge_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (53, 4, 5, N'Daisy Twinkle for women', 1795000, N'Eau de toilette', N'Mỹ', 2017, N'Hương Gỗ - Woody', N'Cổ điển , Tính tế , Tao nhã', 50, N'Nước hoa Daisy Twinkle là dòng nước hoa dành cho chị em phụ nữ mới của Marc Jacobs được giới thiệu vào năm 2017. Đây là phiên bản giới hạn mới trong bộ sưu tập nước hoa Daisy. Đây là phiên bản giới hạn mới trong bộ sưu tập nước hoa Daisy. Marc Jacobs Daisy Twinkle như một lời giải thích về hương thơm Daisy đầy tinh tế và cổ điển của chúng ta,...', N'Daisy_Twinkle_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (54, 1, 5, N'Boss The Scent Intense for women', 2495000, N'Eau de parfum', N'Đức', NULL, NULL, NULL, 50, NULL, N'Boss_The_Scent_Intense_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (55, 17, 5, N'Escada Celebrate Now for women', 2240000, N'Eau de parfum', N'Đức', 2017, N'Hương Hoa cỏ Phương đông - Oriental Floral', N'Thanh lịch, tự nhiên, nữ tính', 80, N'Celebrate N.O.W là một trong những dòng nước hoa mới nhất của nhà Escada được ra mắt vào năm 2017. Thiết kế chai được lấy cảm hứng từ chiếc đèn lồng bay lơ lững trên bầu trời tạo nên một khung cảnh vô cùng nên thơ do nghệ sĩ tài ba người Brazil Valeria Nascimento tạo nên.', N'Escada_Celebrate_Now_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (57, 20, 5, N'Elie Saab Le Parfum Edition Fueilles D''or ', 1950000, N'Eau de parfum', N'Li-băng', 2017, N'Hương Hoa cỏ Phương đông - Oriental Floral', N'Sang trọng, nữ tính, quyến rũ', 50, N'Người ta bắt gặp Elie Saab Le Parfum Edition Feuilles D''or trong một hình dáng quen thuộc. Vẫn là một khối vuông với những đường cắt khéo léo. Lần này, khối vuông ấy được điểm tô bằng những họa tiết đẹp mắt tạo điểm nhấn và sự mềm mại tuy đối lập với hình dáng nhưng tạo ra một sự hài hòa đến khó tả. Thiết kế quen thuộc là thế nhưng bạn sẽ cảm thấy sự bất ngờ đặc biệt khi "chạm" vào mùi hương. Một hương thơm hoa cỏ hương đông đặc trưng phác họa ra những đường nét vô cùng gợi cảm.', N'Elie_Saab_Le_Parfum_Edition_Fueilles_D_or_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (58, 11, 5, N'Dolce Garden for women', 2830000, N'Eau de parfum', N'Ý', 2018, NULL, N'Nữ tính, trẻ trung, lôi cuốn', 75, N'Dolce Garden là dòng nước hoa dành cho nữ giới mới của Dolce & Gabbana được giới thiệu vào năm 2018. Dolce Garden là một loại nước hoa có hương vị của hoa được cho là tỏa ra niềm vui của những trải nghiệm thú vị. Nó được miêu tả như một mùi thơm tự do tư tưởng và mong muốn cho những trải nghiệm thú vị, lấy cảm hứng từ những sắc màu của những khu vườn Sicily nở rộ.
', N'Dolce_Garden_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (59, 20, 5, N'Elie Saab Le Parfum In White for women', 3350000, N'Eau de parfum', N'Li-băng', 2018, N'Hương Hoa cỏ Phương đông - Oriental Floral', N'Nhẹ nhàng, nữ tính, tự nhiên, quyến rũ', 90, N'Elie Saab Le Parfum In White là dòng nước hoa dành cho nữ giới mới của Elie Saab được giới thiệu vào năm 2018. Đây là phiên bản mới trong bộ sưu tập nước hoa Le Parfum. 

Nước hoa Le Parfum In White được công bố là một loại nước hoa sang trọng và hiện đại với hoa văn, hoa quả và chypre. "Bản giao hưởng đầy màu da cam và xạ hương trắng "', N'Elie_Saab_Le_Parfum_In_White_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (60, 4, 5, N'Daisy Eau So Fresh Twinkle for women', 1995000, N'Eau de toilette', N'Mỹ', 2017, N'Hương Hoa Cỏ - Floral', N'Nhẹ nhàng, nữ tính, thanh tao', 75, N'Daisy Eau So Fresh Twinkle là dòng nước hoa dành cho nữ giới mới của Marc Jacobs được giới thiệu vào năm 2017. Đây là phiên bản giới hạn mới trong bộ sưu tập nước hoa Daisy', N'Daisy_Eau_So_Fresh_Twinkle_for_women.png')
INSERT [dbo].[SanPham] ([MaSanPham], [MaThuongHieu], [MaDanhMuc], [TenSanPham], [Gia], [NongDo], [XuatSu], [NamPhatHanh], [NhomHuong], [PhongCach], [DungTich], [MoTa], [Anh]) VALUES (61, 2, 5, N'Versace Dylan Blue Pour Femme', 3100000, N'Eau de parfum', N'Ý', 2017, N'Hương Hoa cỏ Trái cây - Floral Fruity', N'Quyến rũ, tự tin, cuốn hút', 100, N'Versace Pour Femme Dylan Blue là một sáng tạo mới của Versace – một thứ mùi hương tươi tắn khoáng đạt như những ngày hè đầy nắng vùng vịnh Địa Trung Hải, một thứ mùi hương yêu cầu bạn phải chú ý ngay từ lần chạm mặt đầu tiên, khiến bạn chẳng thể rời sự chú ý của mình khỏi cô gái khoác trên mình tấm áo vô hình đắt đỏ của thương hiệu Versace.', N'Versace_Dylan_Blue_Pour_Femme.png')
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[DonHang]    Script Date: 01/21/2021 01:09:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DonHang](
	[MaDonHang] [int] IDENTITY(1,1) NOT NULL,
	[HoTen] [nvarchar](50) NOT NULL,
	[soDT] [char](12) NULL,
	[DiaChi] [nvarchar](100) NULL,
	[NgayDatHang] [datetime] NULL,
	[TenDangNhap] [nvarchar](50) NOT NULL,
	[TinhTrangDonHang] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDonHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[DonHang] ON
INSERT [dbo].[DonHang] ([MaDonHang], [HoTen], [soDT], [DiaChi], [NgayDatHang], [TenDangNhap], [TinhTrangDonHang]) VALUES (1, N'nguyen phuc tan', N'1234567890  ', N'22/2', CAST(0x0000ACAD00000000 AS DateTime), N'phuctan', 0)
INSERT [dbo].[DonHang] ([MaDonHang], [HoTen], [soDT], [DiaChi], [NgayDatHang], [TenDangNhap], [TinhTrangDonHang]) VALUES (2, N'Lê Trần Hữu Chánh', N'132123545   ', N'111', CAST(0x0000ACB100000000 AS DateTime), N'huuchanh1', 0)
INSERT [dbo].[DonHang] ([MaDonHang], [HoTen], [soDT], [DiaChi], [NgayDatHang], [TenDangNhap], [TinhTrangDonHang]) VALUES (3, N'Lê Trần Hữu Chánh', N'132123545   ', N'111', CAST(0x0000ACB300000000 AS DateTime), N'huuchanh1', 0)
INSERT [dbo].[DonHang] ([MaDonHang], [HoTen], [soDT], [DiaChi], [NgayDatHang], [TenDangNhap], [TinhTrangDonHang]) VALUES (4, N'Lê Trần Hữu Chánh', N'132123545   ', N'111', CAST(0x0000ACB300000000 AS DateTime), N'huuchanh1', 0)
SET IDENTITY_INSERT [dbo].[DonHang] OFF
/****** Object:  Table [dbo].[ChiTietDonHang]    Script Date: 01/21/2021 01:09:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChiTietDonHang](
	[MaDonHang] [int] NOT NULL,
	[MaSanPham] [int] NOT NULL,
	[SoLuong] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MaDonHang] ASC,
	[MaSanPham] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (1, 4, 1)
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (1, 5, 1)
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (1, 6, 1)
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (1, 7, 1)
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (2, 4, 1)
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (3, 5, 1)
INSERT [dbo].[ChiTietDonHang] ([MaDonHang], [MaSanPham], [SoLuong]) VALUES (4, 6, 1)
/****** Object:  Default [DF__DonHang__TinhTra__145C0A3F]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[DonHang] ADD  DEFAULT ((0)) FOR [TinhTrangDonHang]
GO
/****** Object:  ForeignKey [FK__ChiTietDo__MaDon__15502E78]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD FOREIGN KEY([MaDonHang])
REFERENCES [dbo].[DonHang] ([MaDonHang])
GO
/****** Object:  ForeignKey [FK__ChiTietDo__MaDon__1FCDBCEB]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD FOREIGN KEY([MaDonHang])
REFERENCES [dbo].[DonHang] ([MaDonHang])
GO
/****** Object:  ForeignKey [FK__ChiTietDo__MaDon__2A4B4B5E]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD FOREIGN KEY([MaDonHang])
REFERENCES [dbo].[DonHang] ([MaDonHang])
GO
/****** Object:  ForeignKey [FK__ChiTietDo__MaSan__164452B1]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD FOREIGN KEY([MaSanPham])
REFERENCES [dbo].[SanPham] ([MaSanPham])
GO
/****** Object:  ForeignKey [FK__ChiTietDo__MaSan__20C1E124]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD FOREIGN KEY([MaSanPham])
REFERENCES [dbo].[SanPham] ([MaSanPham])
GO
/****** Object:  ForeignKey [FK__ChiTietDo__MaSan__2B3F6F97]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[ChiTietDonHang]  WITH CHECK ADD FOREIGN KEY([MaSanPham])
REFERENCES [dbo].[SanPham] ([MaSanPham])
GO
/****** Object:  ForeignKey [FK__DonHang__TenDang__173876EA]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD FOREIGN KEY([TenDangNhap])
REFERENCES [dbo].[TaiKhoan] ([TenDangNhap])
GO
/****** Object:  ForeignKey [FK__DonHang__TenDang__21B6055D]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD FOREIGN KEY([TenDangNhap])
REFERENCES [dbo].[TaiKhoan] ([TenDangNhap])
GO
/****** Object:  ForeignKey [FK__DonHang__TenDang__2C3393D0]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[DonHang]  WITH CHECK ADD FOREIGN KEY([TenDangNhap])
REFERENCES [dbo].[TaiKhoan] ([TenDangNhap])
GO
/****** Object:  ForeignKey [FK__SanPham__MaDanhM__182C9B23]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaDanhMuc])
REFERENCES [dbo].[DanhMuc] ([MaDanhMuc])
GO
/****** Object:  ForeignKey [FK__SanPham__MaDanhM__22AA2996]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaDanhMuc])
REFERENCES [dbo].[DanhMuc] ([MaDanhMuc])
GO
/****** Object:  ForeignKey [FK__SanPham__MaDanhM__2D27B809]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaDanhMuc])
REFERENCES [dbo].[DanhMuc] ([MaDanhMuc])
GO
/****** Object:  ForeignKey [FK__SanPham__MaThuon__1920BF5C]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaThuongHieu])
REFERENCES [dbo].[ThuongHieu] ([MaThuongHieu])
GO
/****** Object:  ForeignKey [FK__SanPham__MaThuon__239E4DCF]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaThuongHieu])
REFERENCES [dbo].[ThuongHieu] ([MaThuongHieu])
GO
/****** Object:  ForeignKey [FK__SanPham__MaThuon__2E1BDC42]    Script Date: 01/21/2021 01:09:27 ******/
ALTER TABLE [dbo].[SanPham]  WITH CHECK ADD FOREIGN KEY([MaThuongHieu])
REFERENCES [dbo].[ThuongHieu] ([MaThuongHieu])
GO
