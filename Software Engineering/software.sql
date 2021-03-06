/*    ==Scripting Parameters==

    Source Server Version : SQL Server 2016 (13.0.4224)
    Source Database Engine Edition : Microsoft SQL Server Express Edition
    Source Database Engine Type : Standalone SQL Server

    Target Server Version : SQL Server 2017
    Target Database Engine Edition : Microsoft SQL Server Standard Edition
    Target Database Engine Type : Standalone SQL Server
*/
USE [master]
GO
/****** Object:  Database [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF]    Script Date: 5/13/2019 6:09:07 PM ******/
CREATE DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Software_Engineering', FILENAME = N'C:\Software_Engineering.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Software_Engineering_log', FILENAME = N'C:\Software_Engineering_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET ARITHABORT OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET AUTO_SHRINK ON 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET  DISABLE_BROKER 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET  MULTI_USER 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET DB_CHAINING OFF 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET QUERY_STORE = OFF
GO
USE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF]
GO
/****** Object:  Table [dbo].[Cars]    Script Date: 5/13/2019 6:09:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cars](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Model] [nchar](15) NOT NULL,
	[Make] [nchar](15) NOT NULL,
	[Mileage] [int] NULL,
	[Year] [int] NULL,
	[CC] [nchar](5) NULL,
	[buyingPrice] [bigint] NOT NULL,
	[sellingPrice] [bigint] NULL,
	[maintainanceCost] [bigint] NULL,
	[Condition] [nchar](20) NULL,
	[Imported] [bit] NOT NULL,
	[ownerName] [nchar](30) NOT NULL,
	[purchasedDate] [date] NOT NULL,
	[soldDate] [date] NULL,
	[registerationNo] [nchar](10) NULL,
	[customerId] [int] NULL,
	[trackerId] [int] NULL,
	[insuranceId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 5/13/2019 6:09:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](40) NOT NULL,
	[Cnic] [nchar](13) NOT NULL,
	[phoneNumber] [nchar](14) NOT NULL,
	[Address] [nchar](60) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Insurance]    Script Date: 5/13/2019 6:09:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Insurance](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Company] [nchar](20) NOT NULL,
	[Package] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tracker]    Script Date: 5/13/2019 6:09:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Company] [nchar](20) NOT NULL,
	[Package] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cars] ON 

INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2003, N'Suburban       ', N'Suzuki         ', 95073, 2009, N'2300 ', 5526073, 6390838, 412851, N'Accident            ', 0, N'Charlton Griffey              ', CAST(N'2018-09-03' AS Date), CAST(N'2019-05-01' AS Date), N'AYW-476   ', 4, 10, 16)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2004, N'Taurus         ', N'Ford           ', 33286, 2000, N'900  ', 4015429, 9132117, 471903, N'Accident            ', 1, N'Jesus Mcettrick               ', CAST(N'2019-04-13' AS Date), CAST(N'2019-01-29' AS Date), N'ZYW-331   ', 6, 93, 33)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2005, N'Santa Fe       ', N'Toyota         ', 95927, 2006, N'2800 ', 2674756, 1890484, 178974, N'Accident            ', 1, N'Joell Fernandes               ', CAST(N'2019-04-20' AS Date), CAST(N'2018-07-05' AS Date), N'NAK-300   ', 63, 28, 32)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2006, N'Allroad        ', N'Mazda          ', 56887, 2005, N'1300 ', 9637061, 9888327, 481379, N'Excellent           ', 0, N'Elane Mayell                  ', CAST(N'2019-01-10' AS Date), CAST(N'2018-11-21' AS Date), N'XSN-942   ', 59, 83, 56)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2007, N'Savana 3500    ', N'Chevrolet      ', 41676, 2005, N'2500 ', 7825112, 5531618, 52860, N'Good                ', 1, N'Taylor Teasey                 ', CAST(N'2019-04-15' AS Date), CAST(N'2018-07-21' AS Date), N'QNN-963   ', 77, 41, 95)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2008, N'900            ', N'Suzuki         ', 62576, 1994, N'750  ', 2312692, 8884902, 56515, N'Good                ', 1, N'Malory Giorio                 ', CAST(N'2018-07-19' AS Date), CAST(N'2018-08-09' AS Date), N'IYY-981   ', 66, 51, 72)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2009, N'Navigator L    ', N'Suzuki         ', 97310, 2011, N'650  ', 9174712, 2232071, 72543, N'Bad                 ', 0, N'Leland Marling                ', CAST(N'2019-03-20' AS Date), CAST(N'2019-03-14' AS Date), N'LJL-505   ', 45, 36, 91)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2010, N'SRX            ', N'Volkswagen     ', 75368, 2007, N'750  ', 432853, 470000, 181438, N'Accident            ', 0, N'Isobel Bellon                 ', CAST(N'2018-11-05' AS Date), CAST(N'2019-05-03' AS Date), N'ZLP-189   ', 8, 11, 2)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2011, N'S2000          ', N'Toyota         ', 46058, 2004, N'900  ', 5888085, 2354029, 374384, N'Accident            ', 0, N'Ariana Ollier                 ', CAST(N'2018-08-12' AS Date), CAST(N'2018-06-16' AS Date), N'DVZ-523   ', 68, 28, 52)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2012, N'S80            ', N'Mazda          ', 78061, 2000, N'3000 ', 3148284, 979092, 107801, N'Accident            ', 0, N'Raf MacGilrewy                ', CAST(N'2019-02-04' AS Date), CAST(N'2018-05-13' AS Date), N'ICX-968   ', 29, 23, 12)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2013, N'Golf           ', N'Ford           ', 40001, 1991, N'1500 ', 7089941, 5703540, 210230, N'Excellent           ', 0, N'Tate Clutterbuck              ', CAST(N'2019-01-24' AS Date), NULL, N'JHE-415   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2014, N'Ram            ', N'Kia            ', 19290, 1994, N'900  ', 9301925, 5181999, 135642, N'Excellent           ', 1, N'Gratia Wheble                 ', CAST(N'2018-09-02' AS Date), NULL, N'XIP-180   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2015, N'Xtra           ', N'Chevrolet      ', 71273, 1995, N'2300 ', 4042473, 1608087, 286081, N'Excellent           ', 0, N'Josey Bedboro                 ', CAST(N'2018-05-17' AS Date), CAST(N'2019-03-16' AS Date), N'NNZ-610   ', 61, 36, 93)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2016, N'928            ', N'Honda          ', 13033, 1991, N'2800 ', 9964038, 5373446, 487791, N'Accident            ', 0, N'Amaleta Atte-Stone            ', CAST(N'2018-09-03' AS Date), NULL, N'RZP-820   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2017, N'Malibu         ', N'Mazda          ', 40475, 2003, N'1800 ', 9802225, 2710550, 231034, N'Accident            ', 1, N'Feodor Riggulsford            ', CAST(N'2018-09-06' AS Date), NULL, N'DIZ-115   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2018, N'Grand Marquis  ', N'Ford           ', 54298, 1994, N'2800 ', 9232988, 626428, 388195, N'Accident            ', 1, N'Rani Fernez                   ', CAST(N'2019-03-28' AS Date), CAST(N'2018-07-11' AS Date), N'EAQ-133   ', 88, 50, 36)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2019, N'Sedona         ', N'Mazda          ', 62986, 2012, N'1300 ', 4885227, 252256, 264085, N'Good                ', 1, N'Roze Cosins                   ', CAST(N'2018-12-18' AS Date), CAST(N'2019-03-15' AS Date), N'LWX-320   ', 89, 65, 3)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2020, N'Sentra         ', N'BMW            ', 98130, 2004, N'2800 ', 3557062, 7442725, 76585, N'Excellent           ', 0, N'Robinett Palister             ', CAST(N'2018-11-15' AS Date), NULL, N'UYB-007   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2021, N'Reatta         ', N'Chevrolet      ', 82564, 1988, N'1300 ', 2299621, 4616512, 266604, N'Good                ', 1, N'Leroy Argent                  ', CAST(N'2019-05-09' AS Date), NULL, N'MZZ-088   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2022, N'MX-5           ', N'Suzuki         ', 59834, 2009, N'2800 ', 9476810, 6713261, 378494, N'Good                ', 0, N'Susanne Moorhouse             ', CAST(N'2019-03-31' AS Date), CAST(N'2018-12-30' AS Date), N'PVO-926   ', 12, 61, 92)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2023, N'Cabriolet      ', N'Suzuki         ', 24259, 1988, N'1500 ', 8041349, 3898899, 105520, N'Accident            ', 1, N'Aeriela MacCostigan           ', CAST(N'2019-03-18' AS Date), CAST(N'2019-03-29' AS Date), N'HAS-711   ', 24, 25, 46)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2024, N'TT             ', N'Toyota         ', 45868, 2002, N'1300 ', 6677293, 8099523, 395264, N'Good                ', 0, N'Alwyn Rogger                  ', CAST(N'2019-01-21' AS Date), NULL, N'AVY-137   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2025, N'Camaro         ', N'Suzuki         ', 48794, 1979, N'3000 ', 4990200, 7178416, 95780, N'Accident            ', 0, N'Lilias Bloodworth             ', CAST(N'2018-10-16' AS Date), CAST(N'2018-07-10' AS Date), N'CKR-743   ', 11, 5, 67)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2026, N'SSR            ', N'Toyota         ', 38141, 2005, N'2500 ', 3180587, 1768445, 145681, N'Accident            ', 0, N'Berna Walklett                ', CAST(N'2018-08-31' AS Date), CAST(N'2019-01-17' AS Date), N'EEP-455   ', 48, 60, 56)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2027, N'Corvette       ', N'Honda          ', 62994, 2008, N'750  ', 3621530, 3859129, 256887, N'Excellent           ', 1, N'Teresa Meenehan               ', CAST(N'2018-11-13' AS Date), NULL, N'ODU-636   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2028, N'LeMans         ', N'Honda          ', 79562, 1989, N'900  ', 6789596, 2087052, 296270, N'Good                ', 0, N'Vernor Vanderson              ', CAST(N'2019-03-14' AS Date), NULL, N'ZDI-068   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2029, N'350Z           ', N'BMW            ', 32578, 2008, N'2500 ', 8935676, 5456470, 468289, N'Excellent           ', 1, N'Betsey Harmston               ', CAST(N'2019-04-26' AS Date), CAST(N'2019-04-30' AS Date), N'UHZ-737   ', 3, 73, 24)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2030, N'Cougar         ', N'Kia            ', 30585, 1991, N'2800 ', 5353464, 2415955, 291346, N'Good                ', 1, N'Olivier Emmison               ', CAST(N'2018-11-03' AS Date), NULL, N'QVC-760   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2031, N'1500           ', N'Chevrolet      ', 81901, 1995, N'2300 ', 9808276, 6415289, 180215, N'Bad                 ', 1, N'Valdemar Manshaw              ', CAST(N'2018-05-29' AS Date), CAST(N'2018-07-05' AS Date), N'FVF-659   ', 11, 34, 58)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2032, N'Tempo          ', N'Audi           ', 81850, 1989, N'1800 ', 5152472, 4611070, 174390, N'Good                ', 1, N'Freedman Biset                ', CAST(N'2018-11-11' AS Date), CAST(N'2018-08-14' AS Date), N'KCR-469   ', 51, 53, 44)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2033, N'5 Series       ', N'Ford           ', 16651, 2006, N'1800 ', 858662, 6209793, 471636, N'Excellent           ', 0, N'Kristien Freeborne            ', CAST(N'2019-01-13' AS Date), CAST(N'2018-05-16' AS Date), N'YNB-832   ', 79, 77, 47)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2035, N'Grand Prix     ', N'Audi           ', 7195, 2001, N'1300 ', 7364566, 2745639, 96954, N'Good                ', 0, N'Georgie Adriaens              ', CAST(N'2018-07-01' AS Date), NULL, N'KNF-272   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2036, N'6000           ', N'Mazda          ', 60283, 1986, N'650  ', 8051751, 4665859, 186777, N'Excellent           ', 0, N'Gwenora Albury                ', CAST(N'2018-05-31' AS Date), NULL, N'WUE-667   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2037, N'928            ', N'Audi           ', 71815, 1990, N'1300 ', 4240287, 1972133, 398349, N'Accident            ', 0, N'Pattie Napier                 ', CAST(N'2018-07-29' AS Date), NULL, N'PYV-888   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2038, N'GT-R           ', N'Ford           ', 63169, 2009, N'2300 ', 5507498, 3816323, 239336, N'Excellent           ', 0, N'Celka Wardlaw                 ', CAST(N'2019-02-17' AS Date), CAST(N'2018-06-14' AS Date), N'TUV-124   ', 47, 80, 55)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2039, N'Acadia         ', N'Mazda          ', 90585, 2009, N'900  ', 5285226, 6833501, 400410, N'Accident            ', 0, N'Geoffry Meddemmen             ', CAST(N'2019-04-10' AS Date), CAST(N'2019-02-21' AS Date), N'WYO-128   ', 9, 42, 40)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2040, N'SJ             ', N'Suzuki         ', 65442, 1994, N'900  ', 8123346, 9592743, 467490, N'Bad                 ', 1, N'Hally Hawler                  ', CAST(N'2018-07-11' AS Date), CAST(N'2019-04-08' AS Date), N'VJI-851   ', 13, 58, 50)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2041, N'Space          ', N'Suzuki         ', 58420, 1994, N'900  ', 5463251, 7672307, 201582, N'Good                ', 0, N'Annnora Kingdon               ', CAST(N'2018-06-05' AS Date), NULL, N'QCT-682   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2042, N'Boxster        ', N'Suzuki         ', 71843, 2000, N'650  ', 3834716, 7174152, 380915, N'Good                ', 1, N'Mora Pendreigh                ', CAST(N'2018-11-30' AS Date), NULL, N'RTP-991   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2043, N'Yaris          ', N'Honda          ', 7303, 2009, N'2800 ', 5364223, 4212284, 219359, N'Excellent           ', 1, N'Betta Ledger                  ', CAST(N'2018-09-29' AS Date), CAST(N'2018-05-15' AS Date), N'AEF-948   ', 43, 57, 76)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2044, N'Suburban 2500  ', N'Audi           ', 47457, 1996, N'750  ', 1391210, 9722349, 254083, N'Good                ', 0, N'Jemimah Spavins               ', CAST(N'2018-11-06' AS Date), NULL, N'TWL-439   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2045, N'Ranger         ', N'Suzuki         ', 78496, 1993, N'650  ', 4329581, 809330, 118051, N'Good                ', 0, N'Clarissa Pierton              ', CAST(N'2018-06-06' AS Date), CAST(N'2019-01-07' AS Date), N'QGJ-808   ', 59, 67, 25)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2046, N'Golf III       ', N'Audi           ', 91614, 1993, N'1800 ', 3763786, 1771680, 84097, N'Bad                 ', 0, N'Zechariah McKenney            ', CAST(N'2019-01-29' AS Date), NULL, N'HRH-776   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2048, N'Corvette       ', N'Ford           ', 30283, 2008, N'750  ', 3122114, 2982391, 487026, N'Accident            ', 1, N'Dorthea Gallymore             ', CAST(N'2018-11-30' AS Date), CAST(N'2018-12-13' AS Date), N'XAQ-050   ', 15, 2, 72)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2049, N'Taurus         ', N'Chevrolet      ', 94631, 1991, N'1800 ', 4024454, 2585095, 194743, N'Bad                 ', 0, N'Regan Treadwell               ', CAST(N'2019-05-09' AS Date), CAST(N'2018-07-30' AS Date), N'TUT-675   ', 69, 49, 12)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2050, N'Vandura 2500   ', N'Volkswagen     ', 96195, 1994, N'2500 ', 6142603, 6300803, 441073, N'Accident            ', 1, N'Janna MacCulloch              ', CAST(N'2018-08-22' AS Date), NULL, N'FWF-352   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2051, N'Navigator      ', N'Mazda          ', 58528, 2011, N'2500 ', 4795782, 274767, 342051, N'Excellent           ', 1, N'Gertrude Chase                ', CAST(N'2019-03-30' AS Date), NULL, N'SPF-931   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2052, N'LTD            ', N'Mazda          ', 39768, 1984, N'1800 ', 3796967, 782612, 196315, N'Good                ', 1, N'Harrietta Gillicuddy          ', CAST(N'2018-12-19' AS Date), NULL, N'MCB-301   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2053, N'911            ', N'Toyota         ', 83183, 1993, N'2500 ', 9273984, 7776135, 399402, N'Accident            ', 0, N'Billye Macquire               ', CAST(N'2019-03-02' AS Date), CAST(N'2019-02-25' AS Date), N'VBH-406   ', 88, 74, 3)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2054, N'NSX            ', N'Chevrolet      ', 17979, 2004, N'2800 ', 737967, 9666733, 439966, N'Good                ', 0, N'Nani Forde                    ', CAST(N'2018-07-13' AS Date), NULL, N'GYA-660   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2055, N'Taurus         ', N'Kia            ', 56103, 2006, N'2800 ', 2335529, 3860667, 435467, N'Excellent           ', 0, N'Iver Bienvenu                 ', CAST(N'2018-05-25' AS Date), CAST(N'2018-12-06' AS Date), N'KLV-177   ', 100, 70, 77)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2057, N'E-Series       ', N'Honda          ', 62103, 1986, N'2300 ', 6313945, 257381, 234060, N'Bad                 ', 1, N'Dominik Jencey                ', CAST(N'2018-06-29' AS Date), CAST(N'2019-04-14' AS Date), N'TLD-288   ', 11, 56, 2)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2058, N'Q7             ', N'BMW            ', 49827, 2010, N'650  ', 2384005, 5397515, 281160, N'Excellent           ', 0, N'Nesta Kell                    ', CAST(N'2018-08-28' AS Date), NULL, N'EPD-450   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2059, N'Cressida       ', N'Mazda          ', 79001, 1992, N'650  ', 9305954, 5715209, 489807, N'Accident            ', 1, N'Sergent Pedri                 ', CAST(N'2018-12-02' AS Date), CAST(N'2019-04-12' AS Date), N'RUP-033   ', 79, 89, 87)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2060, N'Dakota         ', N'Suzuki         ', 14695, 1996, N'650  ', 6009757, 7002936, 243404, N'Excellent           ', 1, N'Marita Orrill                 ', CAST(N'2018-06-02' AS Date), NULL, N'XWT-133   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2061, N'Voyager        ', N'Volkswagen     ', 60069, 2000, N'3000 ', 2720350, 6036941, 285354, N'Accident            ', 0, N'Mimi Albon                    ', CAST(N'2019-03-10' AS Date), CAST(N'2018-07-30' AS Date), N'SRW-208   ', 65, 2, 53)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2062, N'E-Series       ', N'Toyota         ', 66448, 2011, N'2500 ', 9076900, 9712070, 207577, N'Bad                 ', 0, N'Tally Bodesson                ', CAST(N'2018-12-07' AS Date), NULL, N'GLA-743   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2063, N'V40            ', N'Audi           ', 97253, 2002, N'3000 ', 1081169, 217399, 338075, N'Bad                 ', 0, N'Elayne Darling                ', CAST(N'2019-01-20' AS Date), CAST(N'2019-02-09' AS Date), N'VXY-892   ', 59, 69, 14)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2064, N'968            ', N'Audi           ', 46617, 1993, N'2800 ', 1396731, 1089823, 440551, N'Excellent           ', 1, N'Alexi Wisam                   ', CAST(N'2019-04-03' AS Date), CAST(N'2019-02-11' AS Date), N'DWJ-060   ', 18, 69, 56)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2065, N'TL             ', N'Kia            ', 65441, 2006, N'1300 ', 8238329, 6654053, 351999, N'Accident            ', 1, N'Lew Dellenbroker              ', CAST(N'2018-08-04' AS Date), CAST(N'2018-11-18' AS Date), N'ZCV-221   ', 25, 49, 30)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2066, N'Jetta          ', N'BMW            ', 76677, 2004, N'750  ', 6338600, 6754020, 415945, N'Accident            ', 0, N'Grady Bacchus                 ', CAST(N'2018-12-07' AS Date), CAST(N'2018-10-05' AS Date), N'HEM-616   ', 12, 34, 92)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2067, N'Allante        ', N'Suzuki         ', 57406, 1993, N'900  ', 9685504, 396962, 126817, N'Bad                 ', 0, N'Julie Clementet               ', CAST(N'2019-02-28' AS Date), NULL, N'LPZ-125   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2068, N'Mountaineer    ', N'Volkswagen     ', 80329, 1998, N'2300 ', 6376968, 5914611, 263483, N'Excellent           ', 0, N'Theodosia Josefs              ', CAST(N'2019-03-16' AS Date), NULL, N'XEL-514   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2069, N'Hombre         ', N'Suzuki         ', 99262, 2000, N'2800 ', 406889, 5164431, 300428, N'Bad                 ', 1, N'Georgie Duffy                 ', CAST(N'2018-09-12' AS Date), CAST(N'2018-06-09' AS Date), N'YAS-944   ', 2, 65, 95)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2070, N'Express 1500   ', N'Kia            ', 45236, 2004, N'900  ', 6622464, 1724859, 151023, N'Accident            ', 0, N'Herbie Lissaman               ', CAST(N'2019-02-18' AS Date), CAST(N'2019-02-10' AS Date), N'ILQ-206   ', 28, 5, 1)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2072, N'E250           ', N'Suzuki         ', 70118, 2007, N'2300 ', 9838456, 6240702, 221579, N'Excellent           ', 0, N'Windham Goodacre              ', CAST(N'2018-12-18' AS Date), CAST(N'2018-08-15' AS Date), N'XEO-540   ', 37, 27, 72)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2073, N'9-5            ', N'Chevrolet      ', 40772, 2006, N'650  ', 9280815, 6317577, 407450, N'Bad                 ', 0, N'Sydney Minmagh                ', CAST(N'2018-12-02' AS Date), CAST(N'2018-09-15' AS Date), N'QMO-975   ', 89, 100, 90)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2074, N'Bronco         ', N'Audi           ', 76948, 1987, N'1800 ', 5663832, 6052600, 58937, N'Bad                 ', 1, N'Mabel Rumbellow               ', CAST(N'2018-12-15' AS Date), CAST(N'2019-01-05' AS Date), N'HGY-227   ', 5, 81, 45)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2075, N'1500           ', N'Mazda          ', 39682, 2012, N'1300 ', 4525552, 396157, 382495, N'Good                ', 1, N'Dunstan Henrichs              ', CAST(N'2018-09-18' AS Date), CAST(N'2018-12-12' AS Date), N'YYN-303   ', 77, 59, 94)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2076, N'F250           ', N'Toyota         ', 7138, 2000, N'3000 ', 8048521, 3137527, 168930, N'Good                ', 0, N'Ailsun Skouling               ', CAST(N'2018-12-10' AS Date), CAST(N'2019-04-05' AS Date), N'CDQ-127   ', 3, 56, 8)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2077, N'MX-5           ', N'Toyota         ', 9582, 2007, N'2800 ', 720154, 7813544, 132561, N'Excellent           ', 0, N'Letta Pearlman                ', CAST(N'2018-12-25' AS Date), CAST(N'2018-11-30' AS Date), N'URZ-477   ', 45, 28, 90)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2078, N'88             ', N'Chevrolet      ', 12207, 1993, N'3000 ', 3134988, 862045, 229852, N'Good                ', 0, N'Tally Karpf                   ', CAST(N'2019-02-22' AS Date), CAST(N'2018-12-04' AS Date), N'IPR-480   ', 85, 83, 57)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2079, N'Jetta          ', N'Suzuki         ', 65538, 2011, N'1300 ', 6979616, 3276902, 275052, N'Good                ', 0, N'Tierney Haselden              ', CAST(N'2018-08-01' AS Date), NULL, N'WRD-809   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2080, N'Mirage         ', N'Suzuki         ', 94508, 1994, N'1500 ', 9927488, 1699942, 496918, N'Accident            ', 1, N'Garland Rixon                 ', CAST(N'2019-01-24' AS Date), NULL, N'DTB-510   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2081, N'Explorer       ', N'Suzuki         ', 39309, 1996, N'750  ', 4597609, 4901535, 238341, N'Good                ', 1, N'Giraud Petchey                ', CAST(N'2018-06-15' AS Date), NULL, N'HSQ-753   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2082, N'Impreza        ', N'Audi           ', 35446, 2007, N'900  ', 6615506, 4556449, 286109, N'Accident            ', 0, N'Alano Denne                   ', CAST(N'2018-05-27' AS Date), NULL, N'GIC-940   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2083, N'Spirit         ', N'Volkswagen     ', 59580, 1995, N'2800 ', 594197, 1647333, 323150, N'Good                ', 0, N'Stanislas Feckey              ', CAST(N'2018-10-28' AS Date), NULL, N'WXC-365   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2084, N'Camaro         ', N'Toyota         ', 43931, 1996, N'3000 ', 6622530, 4448376, 373419, N'Bad                 ', 0, N'Susann Nutt                   ', CAST(N'2019-01-19' AS Date), NULL, N'HND-015   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2085, N'S-Class        ', N'Kia            ', 17909, 2007, N'650  ', 8199969, 267935, 306983, N'Excellent           ', 1, N'Maurene Carratt               ', CAST(N'2019-01-14' AS Date), NULL, N'AVD-882   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2086, N'Beretta        ', N'Audi           ', 25702, 1996, N'2300 ', 5515555, 5968225, 98303, N'Bad                 ', 1, N'Kristina Mansel               ', CAST(N'2019-04-28' AS Date), NULL, N'WID-068   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2087, N'Element        ', N'Toyota         ', 63726, 2007, N'2800 ', 1204784, 6315882, 270856, N'Bad                 ', 0, N'Christel Adshed               ', CAST(N'2018-09-29' AS Date), CAST(N'2018-08-09' AS Date), N'TZL-390   ', 100, 44, 77)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2088, N'6000           ', N'Ford           ', 20774, 1990, N'3000 ', 4363761, 8146837, 278092, N'Bad                 ', 0, N'Bobbie Gratrex                ', CAST(N'2018-12-06' AS Date), CAST(N'2018-06-13' AS Date), N'CHJ-578   ', 26, 90, 52)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2089, N'Golf           ', N'Honda          ', 24187, 1984, N'1300 ', 1779994, 9383375, 490465, N'Good                ', 0, N'Tirrell Cornforth             ', CAST(N'2018-09-03' AS Date), NULL, N'YNL-571   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2090, N'E250           ', N'Chevrolet      ', 46414, 2007, N'900  ', 7596633, 4876583, 88595, N'Good                ', 0, N'Jedidiah Simper               ', CAST(N'2018-09-30' AS Date), CAST(N'2019-01-03' AS Date), N'VKZ-959   ', 69, 78, 100)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2091, N'Grand Prix     ', N'Kia            ', 64966, 1999, N'1800 ', 8491643, 296982, 381410, N'Bad                 ', 1, N'Jacky Piner                   ', CAST(N'2018-06-26' AS Date), NULL, N'MGO-220   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2092, N'4Runner        ', N'Chevrolet      ', 58916, 1999, N'900  ', 5071498, 1596100, 62795, N'Excellent           ', 0, N'Hoyt Timberlake               ', CAST(N'2018-08-18' AS Date), CAST(N'2018-05-20' AS Date), N'JQX-957   ', 45, 79, 68)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2093, N'Silverado 2500 ', N'Kia            ', 8311, 2012, N'1500 ', 503903, 668164, 214851, N'Bad                 ', 1, N'Nathanial Heatherington       ', CAST(N'2018-06-14' AS Date), NULL, N'XSW-091   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2094, N'IS             ', N'Mazda          ', 26032, 2005, N'2300 ', 4467633, 4964364, 373782, N'Bad                 ', 1, N'Regine Penk                   ', CAST(N'2019-04-14' AS Date), NULL, N'TZZ-965   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2095, N'Expo           ', N'Toyota         ', 52686, 1995, N'1500 ', 8814367, 5284352, 300347, N'Accident            ', 1, N'Willey Buntin                 ', CAST(N'2018-08-12' AS Date), CAST(N'2018-06-15' AS Date), N'GPY-028   ', 96, 65, 33)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2096, N'E-Series       ', N'Ford           ', 97885, 2009, N'900  ', 7572302, 4656032, 223735, N'Good                ', 0, N'Bucky Shire                   ', CAST(N'2018-08-22' AS Date), NULL, N'YPG-577   ', NULL, NULL, NULL)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2097, N'Classic        ', N'Audi           ', 32134, 2004, N'2800 ', 9551680, 7808017, 176832, N'Accident            ', 0, N'Mariellen Stirman             ', CAST(N'2019-03-20' AS Date), CAST(N'2018-07-05' AS Date), N'NOM-482   ', 61, 73, 36)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2098, N'CTS            ', N'Volkswagen     ', 15845, 2009, N'1500 ', 6685479, 867794, 447066, N'Excellent           ', 0, N'Chester Corkett               ', CAST(N'2018-08-12' AS Date), CAST(N'2018-09-04' AS Date), N'PAK-181   ', 5, 100, 78)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2099, N'Altima         ', N'Toyota         ', 55728, 2009, N'3000 ', 7700178, 6001506, 406719, N'Bad                 ', 0, N'Lu Longega                    ', CAST(N'2019-02-08' AS Date), CAST(N'2019-04-14' AS Date), N'RTY-735   ', 44, 37, 26)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2100, N'Diamante       ', N'Kia            ', 97554, 1995, N'900  ', 2378310, 9604451, 473732, N'Accident            ', 0, N'Araldo Berger                 ', CAST(N'2018-10-26' AS Date), CAST(N'2018-11-18' AS Date), N'YHE-966   ', 15, 42, 80)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2101, N'Miata MX-5     ', N'Suzuki         ', 58445, 2001, N'1300 ', 8501951, 8278257, 268402, N'Bad                 ', 0, N'Padraic Kestin                ', CAST(N'2018-06-06' AS Date), CAST(N'2019-05-02' AS Date), N'DHQ-073   ', 75, 45, 85)
INSERT [dbo].[Cars] ([Id], [Model], [Make], [Mileage], [Year], [CC], [buyingPrice], [sellingPrice], [maintainanceCost], [Condition], [Imported], [ownerName], [purchasedDate], [soldDate], [registerationNo], [customerId], [trackerId], [insuranceId]) VALUES (2102, N'911            ', N'Suzuki         ', 11219, 2001, N'1500 ', 9784474, 8393282, 358041, N'Bad                 ', 0, N'Garwin Wormstone              ', CAST(N'2018-10-02' AS Date), NULL, N'WHH-139   ', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Cars] OFF
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (1, N'Sameer Anees                            ', N'4220178946463', N'03233918339   ', N'Kda officers society B-76 block-A                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (2, N'furqan                                  ', N'4210150732531', N'03112848034   ', N'habib university                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (3, N'Drucie Abba                             ', N'9084094395380', N'8648520269    ', N'14 Warner Lane                                              ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (4, N'Doti Grenfell                           ', N'0929428061521', N'1648897379    ', N'1 Brentwood Pass                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (5, N'Gregorio Kinset                         ', N'5990043987589', N'4115133847    ', N'42 Miller Center                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (6, N'Mile Imesson                            ', N'7688694391907', N'8747409175    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (7, N'Ned Galero                              ', N'4904450138788', N'8138473592    ', N'51 Manitowish Street                                        ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (8, N'Valma enzley                            ', N'4555846579168', N'6624899564    ', N'4 Rigney Crossing                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (9, N'Karel Faas                              ', N'3490046560191', N'5043099759    ', N'203 Corry Junction                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (10, N'Randal Rendbaek                         ', N'0029782702447', N'6599379300    ', N'99 Fordem Drive                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (11, N'Mikel Greystoke                         ', N'7729455896881', N'6291633205    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (12, N'Muriel Lob                              ', N'7394460393003', N'2875405121    ', N'85476 Elmside Alley                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (13, N'Reba Poytres                            ', N'0427751174387', N'1589626272    ', N'3 Steensland Crossing                                       ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (14, N'Yanaton Vautin                          ', N'5344947517162', N'9193502370    ', N'3017 Bartelt Point                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (15, N'Sabina Garbett                          ', N'8256405816911', N'9948080965    ', N'91081 Basil Way                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (16, N'Valentia Strotton                       ', N'8894873801176', N'6081084327    ', N'0 Ludington Crossing                                        ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (17, N'Anthia Sayse                            ', N'4154080798571', N'4805745142    ', N'470 Southridge Center                                       ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (18, N'Stacey Godbald                          ', N'2046633282869', N'9775889181    ', N'4 Dahle Parkway                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (19, N'Clarke Ander                            ', N'1696850752717', N'5254125328    ', N'9789 Pawling Trail                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (20, N'Daniele Grise                           ', N'2394363551465', N'3128822623    ', N'16561 Badeau Street                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (21, N'Bartholomew Demetr                      ', N'5985063666866', N'5316989383    ', N'50119 High Crossing Court                                   ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (22, N'Stella Bullion                          ', N'4870125298691', N'3488785560    ', N'96017 Johnson Trail                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (23, N'Derron Cale                             ', N'1303685354816', N'4511784662    ', N'2460 Valley Edge Circle                                     ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (24, N'Gwen Titmarsh                           ', N'4294549081785', N'2713537490    ', N'86332 Columbus Junction                                     ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (25, N'Curt Sogg                               ', N'1294492882383', N'4892079470    ', N'779 Luster Pass                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (26, N'Charley Watkinson                       ', N'8942965142608', N'9181887359    ', N'80388 Randy Park                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (27, N'Sherill Simeons                         ', N'6026703674516', N'5884323674    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (28, N'Astrix Faircloth                        ', N'8299075569606', N'3411146335    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (29, N'Sanson Garshore                         ', N'6199721539995', N'5252398856    ', N'15279 Harper Street                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (30, N'Vonni Wissbey                           ', N'9805232205290', N'1788179702    ', N'192 Monica Place                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (31, N'Huntington Petriello                    ', N'0495499209515', N'1109112913    ', N'91621 Muir Park                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (32, N'Aldus Cordery                           ', N'7953684164776', N'2125209363    ', N'1 Carioca Junction                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (33, N'Lorrie Gorgl                            ', N'1547466983575', N'6088233412    ', N'42 Buell Street                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (34, N'Correy Maguire                          ', N'3461044845736', N'4098141701    ', N'190 Warbler Avenue                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (35, N'Roshelle Huggard                        ', N'5176007910404', N'2323515543    ', N'67238 Granby Trail                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (36, N'Orbadiah Bilsford                       ', N'4502597416159', N'7177704927    ', N'87343 Northport Hill                                        ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (37, N'Carmella Beresfore                      ', N'0586967458485', N'5586895254    ', N'9090 Briar Crest Hill                                       ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (38, N'Burch Amar                              ', N'5578485295181', N'6527480904    ', N'982 Clarendon Alley                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (39, N'Martguerita Whitland                    ', N'8146483328155', N'9376095425    ', N'5191 Logan Alley                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (40, N'Stanislas Crothers                      ', N'5653062625189', N'1833303660    ', N'50303 Manitowish Drive                                      ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (41, N'Steve Dovidian                          ', N'0077346417430', N'6286879725    ', N'9 Ridgeview Alley                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (42, N'Miof mela Dixon                         ', N'8932191773623', N'5564076938    ', N'61751 Memorial Alley                                        ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (43, N'Harcourt Ponder                         ', N'1454038272601', N'5565498419    ', N'7 Sheridan Hill                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (44, N'Ginger Sibbald                          ', N'1795300804509', N'6567757853    ', N'4343 Katie Terrace                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (45, N'Franzen Ferrettino                      ', N'6895849709808', N'5538841699    ', N'008 Truax Place                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (46, N'Eadith Aulsford                         ', N'1649981375731', N'5596721873    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (47, N'Piotr Louthe                            ', N'5376646021674', N'3777358836    ', N'32185 Pepper Wood Trail                                     ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (48, N'Ichabod Marr                            ', N'8484630973037', N'2845651555    ', N'5063 Crescent Oaks Pass                                     ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (49, N'Sonnie Rohlfing                         ', N'5277765548325', N'1971178764    ', N'41578 Petterle Parkway                                      ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (50, N'Loella Kyberd                           ', N'6756057121644', N'9252277977    ', N'5 Hallows Terrace                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (51, N'Caresse Polland                         ', N'7942055931589', N'1379961303    ', N'35729 Fremont Lane                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (52, N'Rickie Folli                            ', N'5393450286669', N'8514553651    ', N'99 Pierstorff Parkway                                       ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (53, N'Kennedy Threadkell                      ', N'1963899807773', N'7226545659    ', N'847 2nd Point                                               ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (54, N'Odo Chatters                            ', N'4928310395065', N'5565346354    ', N'429 Grover Drive                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (55, N'Andonis Gibbie                          ', N'2871783271345', N'8295328225    ', N'626 Ridgeway Junction                                       ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (56, N'Lib Stellman                            ', N'6244744374383', N'6721143643    ', N'195 Hanover Way                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (57, N'Addy Mellsop                            ', N'8069653624785', N'7832000929    ', N'88353 Marquette Pass                                        ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (58, N'Llywellyn Di Biasio                     ', N'9015917607347', N'5911700467    ', N'25569 Messerschmidt Court                                   ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (59, N'Geraldine MacKnocker                    ', N'9243042675041', N'6539597035    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (60, N'Carney Kropp                            ', N'0719599801523', N'9559050462    ', N'2 Fair Oaks Avenue                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (61, N'Roanne Kenelin                          ', N'5319925565200', N'8983418006    ', N'63 Straubel Center                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (62, N'Gerik Morrison                          ', N'5082715034917', N'2361858663    ', N'17 Fordem Parkway                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (63, N'Price Epine                             ', N'6624415136354', N'7558222777    ', N'22 Artisan Street                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (64, N'Prentice Girardin                       ', N'7982826062276', N'7592332181    ', N'2 Delladonna Way                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (65, N'Cariotta Severns                        ', N'1833766171108', N'2813619075    ', N'162 Maple Junction                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (66, N'Lacee Dallas                            ', N'8611251380876', N'2129105141    ', N'655 Village Green Pass                                      ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (67, N'Judd Germann                            ', N'3837860999183', N'5966313174    ', N'2226 Kensington Terrace                                     ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (68, N'Rosanne Vawton                          ', N'9751611742105', N'2389628495    ', N'741 Tennessee Hill                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (69, N'Constancia Fadden                       ', N'7628880020587', N'4276474353    ', N'2150 Mallory Drive                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (70, N'Allard Brickdale                        ', N'7553889829010', N'3936691274    ', N'59 Bartillon Lane                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (71, N'Wilie Lavalle                           ', N'8247035569727', N'1169672749    ', N'50054 Fulton Point                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (72, N'Isacco Potes                            ', N'4577719536186', N'7045955154    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (73, N'Chancey Galtone                         ', N'5446055355879', N'4381147201    ', N'9 Sauthoff Plaza                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (74, N'Liza Axcel                              ', N'6179921211475', N'4567425301    ', N'47695 Hollow Ridge Circle                                   ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (75, N'Devlen Bugden                           ', N'1395849044697', N'7417783349    ', N'3343 Clove Alley                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (76, N'Jolee Waldera                           ', N'1228860081796', N'9511685927    ', N'14 American Lane                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (77, N'Arnuad Sans                             ', N'8923891587797', N'8317842577    ', N'189 2nd Trail                                               ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (78, N'Tracey Gillespey                        ', N'9853464033882', N'7379502602    ', N'3 Knutson Point                                             ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (79, N'Wells Tearle                            ', N'5084251266460', N'7356515423    ', N'724 Del Mar Place                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (80, N'Susette Albers                          ', N'3604045062296', N'2743156641    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (81, N'Lisle Graith                            ', N'2733624396667', N'1582280368    ', N'314 Heffernan Park                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (82, N'Perceval Klais                          ', N'9350425305160', N'6399438675    ', N'4990 Spenser Place                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (83, N'Gwenette Healings                       ', N'0782161462287', N'3649134565    ', N'8609 Swallow Circle                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (84, N'Lemar Hebard                            ', N'4334271626402', N'1664734135    ', N'87778 Northwestern Circle                                   ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (85, N'Niel Wimlet                             ', N'7114090975236', N'1235427480    ', N'7 Pine View Alley                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (86, N'Eberhard Folliott                       ', N'3671446934363', N'4958942967    ', N'8 Laurel Parkway                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (87, N'Valery Ruspine                          ', N'6917983003977', N'2295479907    ', N'07592 Forest Crossing                                       ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (88, N'Hunter Crole                            ', N'3738181073579', N'4162478036    ', NULL)
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (89, N'Ag Deavin                               ', N'2169083041442', N'3817573295    ', N'11 Barnett Avenue                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (90, N'Holly Ughelli                           ', N'1249656949066', N'1297887748    ', N'693 Waubesa Terrace                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (91, N'Cloris Lyngsted                         ', N'2388053805839', N'8999106368    ', N'0 Kingsford Court                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (92, N'Frants Ferbrache                        ', N'4223340526634', N'1084246178    ', N'2345 Lillian Plaza                                          ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (93, N'Swen Satcher                            ', N'9101734048455', N'9066805477    ', N'69 Stuart Lane                                              ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (94, N'Von Ascraft                             ', N'2068523732055', N'9717786929    ', N'48662 Cambridge Crossing                                    ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (95, N'Corabelle Jowle                         ', N'3075163063603', N'6946785909    ', N'78611 Banding Court                                         ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (96, N'Kelci Swanborrow                        ', N'4977322520986', N'6895326704    ', N'5 Hagan Lane                                                ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (97, N'Sandy Tutton                            ', N'7916438388578', N'3451203090    ', N'9047 Susan Plaza                                            ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (98, N'Kelcie Chudleigh                        ', N'2704421712593', N'7474804047    ', N'6 Toban Avenue                                              ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (99, N'Theresita Richemond                     ', N'5053764843654', N'3557769270    ', N'9 Amoth Street                                              ')
GO
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (100, N'Koral Clemintoni                        ', N'4915238171844', N'9649431031    ', N'92 Sachtjen Drive                                           ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (101, N'Nancy Silson                            ', N'8550925343190', N'8212798145    ', N'41939 Rutledge Point                                        ')
INSERT [dbo].[Customers] ([Id], [Name], [Cnic], [phoneNumber], [Address]) VALUES (102, N'Sydney Towse                            ', N'9199484518326', N'4749460392    ', N'104 Southridge Pass                                         ')
SET IDENTITY_INSERT [dbo].[Customers] OFF
SET IDENTITY_INSERT [dbo].[Insurance] ON 

INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (1, N'Adamjee Insurance   ', 50000)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (2, N'Jubilee Insurance   ', 10000)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (3, N'Leexo               ', 23319)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (4, N'Kamba               ', 73584)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (5, N'Eare                ', 62540)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (6, N'Jabberstorm         ', 94021)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (7, N'Edgeblab            ', 36804)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (8, N'Vimbo               ', 35292)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (9, N'Gabcube             ', 47414)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (10, N'Nlounge             ', 66505)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (11, N'Browsedrive         ', 64997)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (12, N'Yambee              ', 78682)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (13, N'Pixoboo             ', 91656)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (14, N'Dabjam              ', 98079)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (15, N'Gabcube             ', 36253)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (16, N'Skivee              ', 20311)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (17, N'Jatri               ', 87291)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (18, N'Jabbersphere        ', 28505)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (19, N'Gigazoom            ', 79424)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (20, N'Buzzbean            ', 49752)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (21, N'Yodoo               ', 54242)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (22, N'Flashdog            ', 62458)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (23, N'Mybuzz              ', 54827)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (24, N'Oyoyo               ', 88201)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (25, N'Blogtag             ', 57098)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (26, N'Camimbo             ', 31541)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (27, N'Demizz              ', 40369)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (28, N'Plambee             ', 54866)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (29, N'Kazu                ', 36741)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (30, N'Leexo               ', 97326)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (31, N'Feedspan            ', 94179)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (32, N'Flashpoint          ', 26422)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (33, N'Skajo               ', 32285)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (34, N'Miboo               ', 55541)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (35, N'Edgeify             ', 30166)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (36, N'Fiveclub            ', 90758)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (37, N'Voonte              ', 60241)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (38, N'Thoughtmix          ', 69243)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (39, N'Wordtune            ', 81364)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (40, N'Kazio               ', 70248)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (41, N'Avaveo              ', 29949)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (42, N'Realbuzz            ', 83424)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (43, N'Myworks             ', 48407)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (44, N'Quatz               ', 56308)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (45, N'Feedspan            ', 88324)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (46, N'Blogspan            ', 77260)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (47, N'Trunyx              ', 22074)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (48, N'Yacero              ', 54396)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (49, N'Tagcat              ', 66079)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (50, N'Oyope               ', 71438)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (51, N'Gabcube             ', 59034)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (52, N'Quamba              ', 22902)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (53, N'Kare                ', 54509)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (54, N'Voonyx              ', 66393)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (55, N'Zoomzone            ', 45630)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (56, N'Oyonder             ', 68038)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (57, N'Midel               ', 87820)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (58, N'Wordpedia           ', 54056)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (59, N'Mymm                ', 44586)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (60, N'Riffpath            ', 89735)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (61, N'Mynte               ', 59267)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (62, N'Wikivu              ', 33768)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (63, N'Yakitri             ', 88419)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (64, N'Trudeo              ', 75981)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (65, N'Thoughtsphere       ', 79466)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (66, N'Yozio               ', 41762)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (67, N'Browsedrive         ', 37261)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (68, N'Skalith             ', 25144)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (69, N'Trunyx              ', 27304)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (70, N'Photospace          ', 70410)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (71, N'Voolith             ', 31520)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (72, N'Zoombeat            ', 33596)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (73, N'Kwimbee             ', 33938)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (74, N'Talane              ', 36017)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (75, N'Dabtype             ', 39176)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (76, N'Kayveo              ', 96740)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (77, N'Eabox               ', 39002)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (78, N'Trilia              ', 99707)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (79, N'Digitube            ', 97758)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (80, N'Aimbo               ', 79927)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (81, N'Trupe               ', 91461)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (82, N'Janyx               ', 48727)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (83, N'Linklinks           ', 34935)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (84, N'Yodel               ', 29893)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (85, N'Bluejam             ', 44556)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (86, N'Zoomlounge          ', 35142)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (87, N'Browseblab          ', 31438)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (88, N'Wordify             ', 78141)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (89, N'Vipe                ', 45171)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (90, N'Fivechat            ', 41425)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (91, N'Skinte              ', 65852)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (92, N'Blogtags            ', 35664)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (93, N'Jaloo               ', 31951)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (94, N'Kazio               ', 59704)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (95, N'Npath               ', 97395)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (96, N'Demimbu             ', 62949)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (97, N'Skipstorm           ', 97510)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (98, N'Wordtune            ', 66818)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (99, N'Wordtune            ', 22730)
GO
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (100, N'JumpXS              ', 87367)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (101, N'Flashspan           ', 45479)
INSERT [dbo].[Insurance] ([Id], [Company], [Package]) VALUES (102, N'Plambee             ', 59403)
SET IDENTITY_INSERT [dbo].[Insurance] OFF
SET IDENTITY_INSERT [dbo].[Tracker] ON 

INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (1, N'TPL                 ', 20000)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (2, N'Jubilee             ', 20000)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (3, N'Gabcube             ', 53028)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (4, N'Skyndu              ', 90377)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (5, N'Riffpath            ', 54050)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (6, N'Oba                 ', 64974)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (7, N'InnoZ               ', 67782)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (8, N'Gabcube             ', 26252)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (9, N'Meedoo              ', 20247)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (10, N'Devpoint            ', 27018)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (11, N'Wikizz              ', 28387)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (12, N'Plambee             ', 48638)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (13, N'Fadeo               ', 85293)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (14, N'Voolia              ', 64179)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (15, N'Tagopia             ', 23792)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (16, N'Skajo               ', 90641)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (17, N'Kare                ', 85838)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (18, N'Voolith             ', 58655)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (19, N'Feedfire            ', 46229)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (20, N'Jaxworks            ', 70741)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (21, N'Dabshots            ', 35561)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (22, N'Roombo              ', 54292)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (23, N'Reallinks           ', 63296)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (24, N'Yoveo               ', 93465)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (25, N'Gevee               ', 33707)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (26, N'Tagopia             ', 36002)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (27, N'Vidoo               ', 29410)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (28, N'Kwimbee             ', 97700)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (29, N'Trilith             ', 63735)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (30, N'Divavu              ', 95537)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (31, N'Midel               ', 74917)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (32, N'Quatz               ', 98859)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (33, N'Tagpad              ', 45323)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (34, N'Gigabox             ', 40367)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (35, N'Plajo               ', 59595)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (36, N'Ntags               ', 85484)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (37, N'Yodel               ', 88417)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (38, N'Skinte              ', 51602)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (39, N'Blogtag             ', 91308)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (40, N'Gigaclub            ', 76866)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (41, N'Izio                ', 89957)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (42, N'Jabberstorm         ', 36145)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (43, N'Latz                ', 55540)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (44, N'Jayo                ', 91120)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (45, N'Centizu             ', 28272)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (46, N'Mydo                ', 83629)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (47, N'Kwinu               ', 90468)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (48, N'Oozz                ', 29350)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (49, N'Avamba              ', 79034)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (50, N'Gigazoom            ', 46977)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (51, N'Oyondu              ', 23212)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (52, N'Feedfire            ', 96596)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (53, N'Gigazoom            ', 75512)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (54, N'Brainsphere         ', 51677)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (55, N'Mymm                ', 66112)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (56, N'Photobug            ', 39147)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (57, N'Zoonoodle           ', 76336)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (58, N'Abatz               ', 93791)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (59, N'Bluezoom            ', 93639)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (60, N'Kare                ', 80922)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (61, N'Jaxworks            ', 39691)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (62, N'Voonyx              ', 74404)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (63, N'Eayo                ', 87179)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (64, N'Jatri               ', 97092)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (65, N'Thoughtsphere       ', 58544)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (66, N'Demivee             ', 35498)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (67, N'Realbuzz            ', 82126)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (68, N'Demimbu             ', 96038)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (69, N'Gabvine             ', 60591)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (70, N'Agivu               ', 26900)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (71, N'Blogpad             ', 59727)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (72, N'Avamba              ', 96239)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (73, N'Centizu             ', 83902)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (74, N'Youfeed             ', 35246)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (75, N'Voolith             ', 71633)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (76, N'Voonte              ', 41564)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (77, N'Vimbo               ', 72836)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (78, N'Edgeblab            ', 79537)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (79, N'Vinder              ', 25669)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (80, N'Gevee               ', 33613)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (81, N'Meevee              ', 83624)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (82, N'Topicshots          ', 52406)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (83, N'Flipbug             ', 53481)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (84, N'Skimia              ', 41623)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (85, N'Tekfly              ', 97963)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (86, N'DabZ                ', 47972)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (87, N'Aibox               ', 88387)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (88, N'Gigabox             ', 59040)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (89, N'Fivechat            ', 75494)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (90, N'Mydo                ', 65014)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (91, N'Gabcube             ', 44248)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (92, N'Browsezoom          ', 44410)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (93, N'Zoozzy              ', 65966)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (94, N'Photojam            ', 62800)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (95, N'Ntags               ', 55299)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (96, N'Topiczoom           ', 71571)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (97, N'Realmix             ', 81457)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (98, N'Jabbersphere        ', 94289)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (99, N'Ooba                ', 76792)
GO
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (100, N'Skibox              ', 67414)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (101, N'Dabtype             ', 75693)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (102, N'Jayo                ', 35850)
INSERT [dbo].[Tracker] ([Id], [Company], [Package]) VALUES (103, N'Lifetime            ', 40000)
SET IDENTITY_INSERT [dbo].[Tracker] OFF
ALTER TABLE [dbo].[Cars]  WITH CHECK ADD  CONSTRAINT [FK_Cars_ToCustomers] FOREIGN KEY([customerId])
REFERENCES [dbo].[Customers] ([Id])
GO
ALTER TABLE [dbo].[Cars] CHECK CONSTRAINT [FK_Cars_ToCustomers]
GO
ALTER TABLE [dbo].[Cars]  WITH CHECK ADD  CONSTRAINT [FK_Cars_ToInsurance] FOREIGN KEY([insuranceId])
REFERENCES [dbo].[Insurance] ([Id])
GO
ALTER TABLE [dbo].[Cars] CHECK CONSTRAINT [FK_Cars_ToInsurance]
GO
ALTER TABLE [dbo].[Cars]  WITH CHECK ADD  CONSTRAINT [FK_Cars_ToTracker] FOREIGN KEY([trackerId])
REFERENCES [dbo].[Tracker] ([Id])
GO
ALTER TABLE [dbo].[Cars] CHECK CONSTRAINT [FK_Cars_ToTracker]
GO
USE [master]
GO
ALTER DATABASE [C:\USERS\SAMEE\SOURCE\REPOS\SOFT_ENG\SOFTWARE ENGINEERING\SOFTWARE ENGINEERING\APP_DATA\SOFTWARE_ENGINEERING.MDF] SET  READ_WRITE 
GO
