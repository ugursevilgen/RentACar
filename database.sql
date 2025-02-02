USE [RENTACAR]
GO
SET IDENTITY_INSERT [dbo].[Araba] ON 

INSERT [dbo].[Araba] ([Id], [Marka], [Model], [Yıl], [MotorHacmi], [Renk], [Vites], [Yakıt], [KasaTipi], [Fiyat], [Plaka]) VALUES (2, N'Mercedes', N'EOS200', 2024, 3000, N'Siyah', N'Otomatik', N'Dizel', N'Sedan', CAST(2500.00 AS Decimal(10, 2)), N'06AKP01')
INSERT [dbo].[Araba] ([Id], [Marka], [Model], [Yıl], [MotorHacmi], [Renk], [Vites], [Yakıt], [KasaTipi], [Fiyat], [Plaka]) VALUES (3, N'Ford', N'Mustang ', 1967, 5000, N'Kırmızı', N'Otomatik', N'Benzin', N'Sedan', CAST(3000.00 AS Decimal(10, 2)), N'34GUZ90')
INSERT [dbo].[Araba] ([Id], [Marka], [Model], [Yıl], [MotorHacmi], [Renk], [Vites], [Yakıt], [KasaTipi], [Fiyat], [Plaka]) VALUES (5, N'Reanult', N'Megane', 2020, 1500, N'Beyaz', N'Yarı Otomatik', N'Diesel', N'Hatchback', CAST(1000.00 AS Decimal(10, 2)), N'34YES11')
INSERT [dbo].[Araba] ([Id], [Marka], [Model], [Yıl], [MotorHacmi], [Renk], [Vites], [Yakıt], [KasaTipi], [Fiyat], [Plaka]) VALUES (1, N'BMW', N'5.20', 2024, 2000, N'Beyaz', N'Otomatik', N'Benzin', N'Sedan', CAST(2000.00 AS Decimal(10, 2)), N'34YN297')
SET IDENTITY_INSERT [dbo].[Araba] OFF
GO
SET IDENTITY_INSERT [dbo].[Kiralama] ON 

INSERT [dbo].[Kiralama] ([Id], [ArabaId], [MusteriId], [IlkTarih], [SonTarih], [GunSayisi], [Odeme]) VALUES (1, 5, 3, CAST(N'2024-04-04' AS Date), CAST(N'2024-04-11' AS Date), 7, CAST(7000.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Kiralama] OFF
GO
SET IDENTITY_INSERT [dbo].[Musteri] ON 

INSERT [dbo].[Musteri] ([Id], [Name], [Surname], [TC], [Adres], [Bakiye], [EhliyetNo], [Telefon], [Email], [Password]) VALUES (1, N'Kerem', N'Demirci', 12345678909, N'Kadıköy', CAST(30000.00 AS Decimal(18, 2)), N'AU1234', N'5552223344', N'kerem@hotmail.com', N'1')
INSERT [dbo].[Musteri] ([Id], [Name], [Surname], [TC], [Adres], [Bakiye], [EhliyetNo], [Telefon], [Email], [Password]) VALUES (3, N'kıvanç', N'demirci', 11111111111, N'Ümraniye', CAST(6000.00 AS Decimal(18, 2)), N'AE1234', N'22222222222', N'kivanc@gmail.com', N'1')
SET IDENTITY_INSERT [dbo].[Musteri] OFF
GO

