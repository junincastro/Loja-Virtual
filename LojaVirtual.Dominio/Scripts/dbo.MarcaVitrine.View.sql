USE [LojaVirtual]
GO
/****** Object:  View [dbo].[MarcaVitrine]    Script Date: 2016-12-07 9:51:00 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[MarcaVitrine]
AS
SELECT        MarcaCodigo, MarcaDescricao, MarcaId
FROM            dbo.Marca
WHERE        (MarcaCodigo IN (0082, 00117, 0130, 0073, 0002, 0091, 0005))
GO
