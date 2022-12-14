USE [master]
GO

/****** Object:  Database [SM21_CMS]    Script Date: 03-01-2023 07:56:54 ******/
CREATE DATABASE [SM21_CMS]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SM21_CMS', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\SM21_CMS.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SM21_CMS_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\SM21_CMS_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SM21_CMS].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [SM21_CMS] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [SM21_CMS] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [SM21_CMS] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [SM21_CMS] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [SM21_CMS] SET ARITHABORT OFF 
GO

ALTER DATABASE [SM21_CMS] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [SM21_CMS] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [SM21_CMS] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [SM21_CMS] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [SM21_CMS] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [SM21_CMS] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [SM21_CMS] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [SM21_CMS] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [SM21_CMS] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [SM21_CMS] SET  DISABLE_BROKER 
GO

ALTER DATABASE [SM21_CMS] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [SM21_CMS] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [SM21_CMS] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [SM21_CMS] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [SM21_CMS] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [SM21_CMS] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [SM21_CMS] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [SM21_CMS] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [SM21_CMS] SET  MULTI_USER 
GO

ALTER DATABASE [SM21_CMS] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [SM21_CMS] SET DB_CHAINING OFF 
GO

ALTER DATABASE [SM21_CMS] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [SM21_CMS] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [SM21_CMS] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [SM21_CMS] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [SM21_CMS] SET QUERY_STORE = OFF
GO

ALTER DATABASE [SM21_CMS] SET  READ_WRITE 
GO

