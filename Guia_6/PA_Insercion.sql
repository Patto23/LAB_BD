USE [Veterinaria]
GO
/****** Object:  StoredProcedure [dbo].[InsertarPaciente]    Script Date: 13-oct-23 9:34:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Javier And Tani>
-- Create date: <09-10-2023>
-- Description:	<PA Para insercion de datos>
-- =============================================
ALTER PROCEDURE [dbo].[InsertarPaciente]
(
    @ID_Cliente INT,
    @Nombre VARCHAR(50),
    @Especie VARCHAR(50),
    @Raza VARCHAR(50),
    @Edad INT,
    @Peso DECIMAL(5, 2),
    @Fecha_Registro DATE
)
AS
BEGIN
    INSERT INTO Pacientes (ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
    VALUES (@ID_Cliente, @Nombre, @Especie, @Raza, @Edad, @Peso, @Fecha_Registro);
END;
