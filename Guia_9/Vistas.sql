/*Vistas: Mostrar empleados con su respectiva dirección.*/

create view Empleados_view 
as select id_empleado, CONCAT(A.Nombres, ' ', A.Apellidos) as nombre_empleado,
B.Linea1 as Direccion1, B.Linea2 as Direccion2, B.CP
from dbo.Empleados A, dbo.Direcciones B where A.ID_Direccion = B.ID_Direccion;


--select* from dbo.Empleados_view;