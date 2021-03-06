USE [master]
GO
/****** Object:  Database [ATM]    Script Date: 10/12/2015 12:12:20 PM ******/
CREATE DATABASE [ATM]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ATM', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\ATM.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'ATM_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\ATM_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [ATM] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ATM].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [ATM] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [ATM] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [ATM] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [ATM] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [ATM] SET ARITHABORT OFF 
GO
ALTER DATABASE [ATM] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [ATM] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [ATM] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [ATM] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [ATM] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [ATM] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [ATM] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [ATM] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [ATM] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [ATM] SET  DISABLE_BROKER 
GO
ALTER DATABASE [ATM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [ATM] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [ATM] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [ATM] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [ATM] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [ATM] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [ATM] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [ATM] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [ATM] SET  MULTI_USER 
GO
ALTER DATABASE [ATM] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [ATM] SET DB_CHAINING OFF 
GO
ALTER DATABASE [ATM] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [ATM] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [ATM] SET DELAYED_DURABILITY = DISABLED 
GO
USE [ATM]
GO
/****** Object:  Table [dbo].[CardAccounts]    Script Date: 10/12/2015 12:12:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CardAccounts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CardNumber] [nvarchar](10) NOT NULL,
	[CardPIN] [nvarchar](4) NOT NULL,
	[CardCash] [money] NOT NULL,
 CONSTRAINT [PK__CardAcco__3214EC07207B305E] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[CardAccounts] ON 

INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (1, N'3653 1372 ', N'3399', 496887.7300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (2, N'3648 3571 ', N'4712', 583539.4600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (3, N'6304 3474 ', N'3229', 810472.3400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (4, N'4026 5127 ', N'8208', 502681.5300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (5, N'6771 4163 ', N'7351', 379714.4600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (6, N'5437 4789 ', N'8144', 418982.6800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (7, N'3441 7238 ', N'8375', 791334.0200)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (8, N'6386 5839 ', N'3040', 239144.7800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (9, N'5227 9583 ', N'2792', 340452.7300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (10, N'3013 5754 ', N'5320', 61960.1400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (11, N'6377 5681 ', N'9983', 697725.4100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (12, N'3573 1893 ', N'8400', 895787.8100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (13, N'6466 5225 ', N'4843', 746718.4300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (14, N'6709 8301 ', N'5141', 429165.7000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (15, N'6304 5965 ', N'8828', 339002.1900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (16, N'3749 7143 ', N'3680', 959935.8000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (17, N'4422 4500 ', N'4983', 531807.6400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (18, N'4883 3529 ', N'7561', 233767.4900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (19, N'6761 7018 ', N'1842', 596729.4300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (20, N'3648 1773 ', N'3424', 994721.7500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (21, N'4887 2061 ', N'3660', 717841.1700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (22, N'6763 4433 ', N'5221', 508506.8700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (23, N'5486 0042 ', N'9635', 833721.1100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (24, N'6490 3233 ', N'4157', 183334.2000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (25, N'5469 6932 ', N'5073', 520269.2800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (26, N'3529 3594 ', N'5983', 683790.0900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (27, N'3546 2941 ', N'5536', 159830.1600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (28, N'4238 7926 ', N'5349', 609898.1500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (29, N'3640 4583 ', N'4099', 897017.3500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (30, N'4917 6043 ', N'1194', 896553.7700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (31, N'6011 7615 ', N'6716', 42770.1300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (32, N'6477 1128 ', N'7976', 577770.4600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (33, N'3028 5377 ', N'6612', 655553.9000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (35, N'6473 4788 ', N'5319', 2249.9400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (36, N'5492 7512 ', N'4343', 516031.2500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (37, N'6376 1731 ', N'9676', 481162.3200)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (38, N'3644 4513 ', N'2005', 639781.8700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (39, N'3406 2882 ', N'4656', 375702.7900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (40, N'5440 6728 ', N'2089', 274952.1500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (41, N'3603 1607 ', N'5353', 499697.3500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (42, N'6392 7738 ', N'1862', 253021.4800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (43, N'3587 1087 ', N'4872', 393890.6400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (44, N'3048 8310 ', N'1561', 861222.9200)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (45, N'3611 3360 ', N'2113', 238107.8000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (46, N'4042 1107 ', N'7531', 614940.5400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (47, N'6377 4761 ', N'9659', 54665.3600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (48, N'3582 4603 ', N'9978', 913717.6900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (49, N'6761 3143 ', N'6082', 96006.4900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (50, N'5038 1814 ', N'5331', 909885.8100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (51, N'4467 4829 ', N'1924', 533167.8900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (52, N'3778 3814 ', N'7059', 470581.9300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (53, N'3449 6138 ', N'5635', 691568.9900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (54, N'5429 9042 ', N'8018', 71930.2200)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (55, N'4844 5285 ', N'9460', 116746.6800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (56, N'3568 0359 ', N'4034', 828421.4000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (57, N'5020 1552 ', N'5033', 695041.9400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (58, N'6466 4231 ', N'3500', 631030.8300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (59, N'4913 0413 ', N'6075', 902876.5600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (60, N'4124 0849 ', N'7232', 544374.6500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (61, N'4203 6797 ', N'2133', 13142.8200)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (62, N'6709 0653 ', N'3651', 196210.8400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (63, N'3574 7400 ', N'7686', 748359.3600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (64, N'3486 8939 ', N'5666', 881849.7300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (65, N'3648 2103 ', N'5385', 437631.8400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (66, N'6304 5648 ', N'3316', 501546.6500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (67, N'6463 2060 ', N'5336', 208087.5100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (68, N'5280 7383 ', N'5264', 250706.9600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (69, N'5438 0879 ', N'7617', 121337.5100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (70, N'6490 7984 ', N'3782', 190741.5300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (71, N'3549 1194 ', N'9182', 451651.9900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (72, N'6396 3137 ', N'8719', 442668.7200)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (73, N'6391 0853 ', N'7338', 494917.1700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (74, N'3648 7499 ', N'5278', 766066.6900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (75, N'6453 0478 ', N'2859', 396075.5400)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (76, N'6304 5396 ', N'4098', 712737.3500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (77, N'4243 4074 ', N'8544', 487633.4000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (78, N'3544 2963 ', N'1301', 377451.5900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (79, N'3048 9686 ', N'5794', 542952.8600)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (80, N'4508 6179 ', N'9636', 7402.8700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (81, N'5457 7718 ', N'4281', 165428.1000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (82, N'3531 9779 ', N'9815', 377504.2000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (83, N'4007 3579 ', N'2388', 258278.6100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (84, N'4913 8715 ', N'8431', 890421.2900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (85, N'3727 7972 ', N'5440', 149574.8900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (86, N'3618 7515 ', N'7643', 818242.7000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (87, N'4913 9487 ', N'3105', 483244.7500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (88, N'6709 7558 ', N'4900', 966945.0700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (89, N'4987 3576 ', N'7523', 429191.6100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (90, N'6493 2864 ', N'5562', 315320.0700)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (91, N'3419 6062 ', N'9913', 114288.3500)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (92, N'4175 0054 ', N'5231', 856786.8900)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (93, N'3560 9032 ', N'6379', 430893.8000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (94, N'4074 6298 ', N'8951', 955522.2800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (95, N'4913 8631 ', N'2628', 540671.1000)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (96, N'6771 9690 ', N'5234', 17597.8800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (97, N'3588 5261 ', N'5130', 458870.5300)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (98, N'6304 1482 ', N'7015', 173321.9800)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (99, N'3586 0712 ', N'2038', 77871.8100)
INSERT [dbo].[CardAccounts] ([Id], [CardNumber], [CardPIN], [CardCash]) VALUES (100, N'4175 0029 ', N'8255', 968741.7600)
GO
SET IDENTITY_INSERT [dbo].[CardAccounts] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__CardAcco__9C09B588E3B3A0BE]    Script Date: 10/12/2015 12:12:20 PM ******/
ALTER TABLE [dbo].[CardAccounts] ADD  CONSTRAINT [UQ__CardAcco__9C09B588E3B3A0BE] UNIQUE NONCLUSTERED 
(
	[CardPIN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__CardAcco__A4E9FFE947ADE57E]    Script Date: 10/12/2015 12:12:20 PM ******/
ALTER TABLE [dbo].[CardAccounts] ADD  CONSTRAINT [UQ__CardAcco__A4E9FFE947ADE57E] UNIQUE NONCLUSTERED 
(
	[CardNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [ATM] SET  READ_WRITE 
GO
