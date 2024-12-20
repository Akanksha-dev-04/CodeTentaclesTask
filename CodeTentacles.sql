USE [CodeTentaclesTask]
GO
/****** Object:  Table [dbo].[tblProduct]    Script Date: 19-12-2024 11:15:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblProduct](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Amount] [decimal](18, 0) NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](max) NULL,
 CONSTRAINT [PK_tblProduct] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblProduct] ON 

INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (1, N'Mamaearth hair oil', CAST(458 AS Decimal(18, 0)), N'Mamaearth Onion Hair Oil is enriched with sulphur, potassium, and antioxidants.', N'mama.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (2, N'Mamaearth Rice Water', CAST(375 AS Decimal(18, 0)), N'GIVES GLASS SKIN GLOW Glow all the way with Mamaearth Rice Water Dewy Face Toner! Infused with 96% Pure Rice Water*,', N'61yzf2F1idL._SX679_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (3, N'Lakme Vitamin C Brilliance Facewash', CAST(181 AS Decimal(18, 0)), N'Helps reduce dullness with the power of antioxidants in Vitamin C. With microcrystalline beads for gentle exfoliation. Helps fight ageing, pollution and sun damage.', N'Lakme.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (4, N'POND''s Bright Beauty Anti-Dullness', CAST(271 AS Decimal(18, 0)), N'INFUSED WITH VITAMIN B3: This Ponds face wash for women is infused with Vitamin B3 that removes layers of brightness blocking dead skin cells and it strengthens skin''s natural renewal process, revealing new bright cells.', N'512dChFNuXL._SX522_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (5, N'Deconstruct Salicylic Acid Oil Control Face Wash ', CAST(275 AS Decimal(18, 0)), N'BEST FACE WASH FOR OIL-FREE SKIN: This face wash for oily skin is a light yet effective gel cleanser that removes dirt and impurities and cleanses pores for a smoother and even-toned skin texture.', N'410eexj-kZL._SX522_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (6, N'Lipstick Combo Pack', CAST(388 AS Decimal(18, 0)), N'Meet Your Needs: It is complete combo set for all daily use. This lipstick ', N'619AOZHfFHL._SL1500_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (7, N'LandSlide Amber Glass Dropper', CAST(171 AS Decimal(18, 0)), N'Reusable Empty Glass Dropper Bottles Capacity: 30ml Each, Quantity - 3 Pieces Glass Dropper + Golden colored Ring + Silicon Teat included with every bottle', N'314NB0I8PPL._SS100_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (8, N'SUGAR POP Ultra HD Blush ', CAST(199 AS Decimal(18, 0)), N'The SUGAR POP Ultra HD Blush – 01 Rose is a deep rose shade It is highly pigmented and adds a beautiful pop of colour to your cheek .', N'61ed5f2a5hL._SX522_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (9, N'Vega Classic Hair Crimper', CAST(1424 AS Decimal(18, 0)), N'Wide Ceramic Coated Plates: Designed for efficient styling and even heat distribution, ensuring smooth and frizz-free crimped hair.', N'51i0v8ROjOL._SX679_.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (10, N'AGARO Regency Manual Foot Spa', CAST(1599 AS Decimal(18, 0)), N'Delivers a soothing spa experience to improve blood circulation, relieve fatigue and soften your skin.', N'AGARO.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (11, N'Handcuffs Makeup Bag', CAST(349 AS Decimal(18, 0)), N'MATERIAL - Double layer cosmetic bag is made of soft and high quality TPU material. ', N'51NNsOXzjRS.jpg')
INSERT [dbo].[tblProduct] ([ProductId], [Name], [Amount], [Description], [Image]) VALUES (12, N'TCCO Facial Massager', CAST(446 AS Decimal(18, 0)), N'3-in-1 face massager: the face massager against wrinkles is an anti-ageing device specially developed for neck and eye massages.', N'TCCO.jpg')
SET IDENTITY_INSERT [dbo].[tblProduct] OFF
GO
