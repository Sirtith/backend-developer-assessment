USE [master]
GO

/****** Object:  Database [Artists]    Script Date: 2017/01/19 11:33:33 AM ******/
CREATE DATABASE [Artists]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Artists', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Artists.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Artists_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Artists_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Artists] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Artists].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Artists] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Artists] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Artists] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Artists] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Artists] SET ARITHABORT OFF 
GO

ALTER DATABASE [Artists] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Artists] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [Artists] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Artists] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Artists] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Artists] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Artists] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Artists] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Artists] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Artists] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Artists] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Artists] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Artists] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Artists] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Artists] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Artists] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Artists] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Artists] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Artists] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Artists] SET  MULTI_USER 
GO

ALTER DATABASE [Artists] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Artists] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Artists] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Artists] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Artists] SET  READ_WRITE 
GO


