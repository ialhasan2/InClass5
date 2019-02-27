USE [Organization]
GO

/****** Object: Table [dbo].[Employees] Script Date: 2/26/2019 9:16:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Employees] (
    [Id]        INT          NOT NULL,
    [FirstName] VARCHAR (50) NULL,
    [LastName]  VARCHAR (50) NULL,
    [Code]      VARCHAR (50) NOT NULL
);


