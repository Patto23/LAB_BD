--SECUENCIA/FACTURA_GUIA

--Creacion de secuencia
create sequence ID_Factura
start with 12
increment by 1
minvalue 1
maxvalue 999999

--Insercción de datos 
Insert into Facturas(ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
values (next value for ID_Factura, 1, 1,cast(getdate() as date), 50.25)

--Eliminar secuencia
drop sequence ID_Factura;

--Consultar 
select*from Facturas;

--Consultar el siguiente valor 
Select next value for ID_Factura as next_value;

--Consultar el valor actual.
select current_value  from sys.sequences
where name = 'ID_Factura';