-- Inserciones para la tabla Departamento
INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (1, 'San Salvador');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (2, 'La Libertad');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (3, 'Santa Ana');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (4, 'San Miguel');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (5, 'Usulut�n');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (6, 'Chalatenango');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (7, 'Sonsonate');

INSERT INTO Departamento (ID_Departamento, Departamento)
VALUES (8, 'La Paz');

-- Inserciones para la tabla Municipio
INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (1, 'San Salvador', 1);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (2, 'Santa Tecla', 2);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (3, 'Santa Ana', 3);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (4, 'San Miguel', 4);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (5, 'San Francisco Gotera', 5);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (6, 'Nueva Concepci�n', 6);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (7, 'Acajutla', 7);

INSERT INTO Municipio (ID_Municipio, Municipio, ID_Departamento)
VALUES (8, 'Zacatecoluca', 8);


-- Inserciones para la tabla Distrito
INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (1, 'Centro Hist�rico', 1);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (2, 'Colonia San Benito', 1);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (3, 'Centro', 2);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (4, 'Centro', 3);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (5, 'Barrio San Sebasti�n', 4);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (6, 'Barrio El Centro', 5);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (7, 'Centro', 6);

INSERT INTO Distrito (ID_Distrito, Distrito, ID_Municipio)
VALUES (8, 'Playa Dorada', 7);

-- Inserciones para la tabla Direcciones
INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (1, 'Avenida Independencia', 'Edificio Don Pedro, Apt. 3B', 1, '1101');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (2, 'Boulevard de los H�roes', 'Residencial Los Pinos, Casa 5', 1, '1101');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (3, 'Avenida La Reforma', 'Torre Futura, Piso 12', 2, '1101');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (4, 'Avenida 25 de Diciembre', 'Colonia Santa Rosa, Casa 10', 3, '1502');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (5, 'Calle San Antonio Abad', 'Barrio El Calvario, Casa 8', 4, '2204');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (6, 'Calle Los Pinos', 'Residencial Los P�jaros, Casa 3', 5, '3101');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (7, 'Calle Principal', 'Barrio El Centro, Casa 15', 6, '4101');

INSERT INTO Direcciones (ID_Direccion, Linea1, Linea2, ID_Distrito, CP)
VALUES (8, 'Avenida Costera', 'Condominio Mar�timo, Casa 7', 7, '5101');

-- Inserciones para la tabla Proveedores
INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (1, 'Distribuci�n VetMed', '123-456-7890', 'info@vetmed.com', 1);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (2, 'AnimalPharma', '987-654-3210', 'sales@animalpharma.net', 2);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (3, 'HealthyPets Supplies', '555-123-4567', 'orders@healthypetsupplies.com', 3);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (4, 'VetSupply Direct', '888-999-0000', 'contact@vetsupplydirect.com', 4);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (5, 'MediVet Distributors', '111-222-3333', 'info@medivetdistributors.org', 5);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (6, 'PetHealth Pharmaceuticals', '444-555-6666', 'sales@pethealthpharma.com', 6);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (7, 'VetCare Supplies', '777-888-9999', 'customerservice@vetcaresupplies.com', 7);

INSERT INTO Proveedores (ID_Proveedor, Nombre, Telefono, Correo_Electronico, Direccion_ID)
VALUES (8, 'AnimalMed Wholesalers', '222-333-4444', 'sales@animalmedwholesalers.net', 8);

-- Inserciones para la tabla Medicamentos
INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (1, 'PainAway', 'Analg�sico para mascotas', 25.99, 1);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (2, 'PuppyVitamins', 'Multivitaminas para cachorros', 18.50, 2);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (3, 'FleaGuard Plus', 'Protecci�n contra pulgas y garrapatas', 12.75, 3);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (4, 'JointFlex', 'Suplemento para el soporte de articulaciones', 30.25, 4);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (5, 'CatCalm', 'Ayuda calmante para gatos', 22.00, 5);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (6, 'HeartGuard', 'Prevenci�n de gusanos del coraz�n', 40.75, 6);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (7, 'DentalFresh', 'Soluci�n para la salud oral', 15.99, 7);

INSERT INTO Medicamentos (ID_Medicamento, Nombre, Descripcion, Precio, Proveedor_ID)
VALUES (8, 'SkinRelief', 'Alivio de irritaciones en la piel', 28.50, 8);

-- Inserciones para la tabla Tipo_Empleado
INSERT INTO Tipo_Empleado (ID_Tipo, Tipo_Empleado)
VALUES (1, 'Gerente');

INSERT INTO Tipo_Empleado (ID_Tipo, Tipo_Empleado)
VALUES (2, 'Recursos Humanos');

INSERT INTO Tipo_Empleado (ID_Tipo, Tipo_Empleado)
VALUES (3, 'Contador');

INSERT INTO Tipo_Empleado (ID_Tipo, Tipo_Empleado)
VALUES (4, 'Recepcionista');

INSERT INTO Tipo_Empleado (ID_Tipo, Tipo_Empleado)
VALUES (5, 'Veterinario');

INSERT INTO Tipo_Empleado (ID_Tipo, Tipo_Empleado)
VALUES (6, 'Seguridad');

-- Inserciones para la tabla Empleados
INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (1, 'Ana', 'P�rez', 1, '123456789', 'ISS12345', '22334455', 1, 'Gerente General', '1990-05-10', 'ana.perez@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (2, 'Luis', 'Garc�a', 2, '987654321', 'ISS54321', '66778899', 2, 'Jefe de Recursos Humanos', '1995-09-15', 'luis.garcia@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (3, 'Mar�a', 'L�pez', 3, '555666777', 'ISS77766', '11112222', 3, 'Contador', '2000-02-20', 'maria.lopez@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (4, 'Carlos', 'Gonz�lez', 4, '111222333', 'ISS22211', '44445555', 4, 'Recepcionista', '2005-07-05', 'carlos.gonzalez@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (5, 'Laura', 'Mart�nez', 5, '444555666', 'ISS66655', '99998888', 5, 'Veterinaria', '2010-11-30', 'laura.martinez@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (6, 'Javier', 'Hern�ndez', 5, '777888999', 'ISS99988', '33332222', 6, 'Veterinario', '2013-06-25', 'javier.hernandez@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (7, 'Rosa', 'Ram�rez', 6, '222333444', 'ISS44433', '66665555', 7, 'Guardia de Seguridad', '2018-03-15', 'rosa.ramirez@example.com');

INSERT INTO Empleados (ID_Empleado, Nombres, Apellidos, ID_Tipo, DUI, ISS, Telefono, ID_Direccion, Puesto, Fecha, email)
VALUES (8, 'Andr�s', 'Torres', 6, '888999000', 'ISS00099', '11114444', 8, 'Guardia de Seguridad', '2021-08-10', 'andres.torres@example.com');

-- Inserciones para la tabla Clientes
INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (1, 'Andrea', 'Garc�a', '11223344', '1992-07-20', 'andrea.garcia@example.com', 1);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (2, 'David', 'Rodr�guez', '55667788', '1998-04-15', 'david.rodriguez@example.com', 2);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (3, 'Carmen', 'Mart�n', '99001122', '2003-10-05', 'carmen.martin@example.com', 3);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (4, 'Hugo', 'D�az', '44556677', '2009-01-25', 'hugo.diaz@example.com', 4);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (5, 'Isabella', 'Su�rez', '88990011', '2015-06-10', 'isabella.suarez@example.com', 5);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (6, 'Emilio', 'Lara', '33445566', '2020-09-03', 'emilio.lara@example.com', 6);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (7, 'Valentina', 'Ortega', '66778899', '2022-02-18', 'valentina.ortega@example.com', 7);

INSERT INTO Clientes (ID_Cliente, Nombres, Apellidos, Telefono, Fecha, email, ID_Direccion)
VALUES (8, 'Mateo', 'Fern�ndez', '11223344', '2024-11-09', 'mateo.fernandez@example.com', 8);

-- Inserciones para la tabla Doctores
INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (1, 'Alejandro', 'Garc�a', 'Cirug�a Veterinaria', '2008-05-15', 5000.00, 1);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (2, 'Mar�a', 'Mart�nez', 'Dermatolog�a Animal', '2012-09-30', 4500.00, 2);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (3, 'Javier', 'L�pez', 'Cardiolog�a Veterinaria', '2015-02-20', 4800.00, 3);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (4, 'Ana', 'Rodr�guez', 'Neurolog�a Animal', '2010-07-10', 5200.00, 4);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (5, 'Carlos', 'Hern�ndez', 'Oftalmolog�a Veterinaria', '2018-11-25', 4700.00, 5);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (6, 'Laura', 'G�mez', 'Medicina Interna', '2013-06-10', 4900.00, 6);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (7, 'Eduardo', 'P�rez', 'Ortopedia Animal', '2016-03-15', 5100.00, 7);

INSERT INTO Doctores (ID_Doctor, Nombre, Apellido, Especialidad, Fecha_Inicio, Salario, ID_Direccion)
VALUES (8, 'Isabel', 'Torres', 'Nutrici�n Animal', '2019-08-10', 4900.00, 8);

-- Inserciones para la tabla Pacientes
INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (1, 1, 'Luna', 'Perro', 'Labrador Retriever', 3, 18.5, '2020-07-15');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (2, 2, 'Simba', 'Gato', 'Siam�s', 2, 7.2, '2021-02-10');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (3, 3, 'Buddy', 'Perro', 'Golden Retriever', 4, 24.0, '2019-11-28');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (4, 4, 'Nala', 'Gato', 'Maine Coon', 1, 9.5, '2022-05-03');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (5, 5, 'Rocky', 'Perro', 'Bulldog Franc�s', 2, 12.8, '2021-09-20');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (6, 6, 'Mia', 'Gato', 'Persa', 3, 6.7, '2020-12-10');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (7, 7, 'Max', 'Perro', 'Pomerania', 1, 4.3, '2022-03-05');

INSERT INTO Pacientes (ID_Paciente, ID_Cliente, Nombre, Especie, Raza, Edad, Peso, Fecha_Registro)
VALUES (8, 8, 'Lola', 'Gato', 'Bengala', 2, 8.1, '2021-06-18');


-- Inserciones para la tabla Ventas
INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (1, '2023-08-15', 125.75);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (2, '2023-08-20', 89.50);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (3, '2023-08-25', 205.20);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (4, '2023-08-28', 65.80);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (5, '2023-08-30', 150.00);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (6, '2023-09-05', 95.25);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (7, '2023-09-10', 180.50);

INSERT INTO Ventas (ID_Venta, Fecha, Total)
VALUES (8, '2023-09-15', 112.75);


-- Inserciones para la tabla Medicamentos_Venta
INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (1, 1, 3, 25.99);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (2, 2, 2, 18.50);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (3, 3, 1, 12.75);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (4, 4, 4, 30.25);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (5, 5, 2, 22.00);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (6, 6, 1, 40.75);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (7, 7, 3, 15.99);

INSERT INTO Medicamentos_Venta (ID_Medicamento, ID_Venta, Cantidad, Precio_Unitario)
VALUES (8, 8, 2, 28.50);

-- Inserciones para la tabla Recetas
INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (1, 'Receta Analg�sica', 'Receta para aliviar el dolor en mascotas.', '1 tablet PainAway, 200 ml agua', '1. Disolver la tablet en el agua. 2. Administrar seg�n indicaciones.', 'En caso de sobredosis, contactar al veterinario.', 1);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (2, 'Receta Vitam�nica', 'Receta para proporcionar vitaminas a cachorros.', '1 tablet PuppyVitamins', 'Administrar una tablet diariamente.', 'En caso de sobredosis, contactar al veterinario.', 2);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (3, 'Receta Antipulgas', 'Receta para eliminar pulgas y garrapatas.', '1 pipeta FleaGuard Plus', 'Aplicar la pipeta en la espalda del animal.', 'En caso de sobredosis, contactar al veterinario.', 3);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (4, 'Receta para Articulaciones', 'Receta para apoyar la salud de las articulaciones.', '2 tabletas JointFlex', 'Administrar las tabletas seg�n las indicaciones del envase.', 'En caso de sobredosis, contactar al veterinario.', 4);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (5, 'Receta Calmante', 'Receta para calmar la ansiedad en gatos.', '1 tablet CatCalm, 50 ml agua', '1. Disolver la tablet en el agua. 2. Administrar seg�n indicaciones.', 'En caso de sobredosis, contactar al veterinario.', 5);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (6, 'Receta Preventiva', 'Receta para prevenir gusanos del coraz�n.', '1 tablet HeartGuard', 'Administrar la tablet seg�n las indicaciones del envase.', 'En caso de sobredosis, contactar al veterinario.', 6);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (7, 'Receta para la Salud Oral', 'Receta para mantener la salud oral en mascotas.', '50 ml DentalFresh', 'Aplicar el l�quido en los dientes de la mascota.', 'En caso de sobredosis, contactar al veterinario.', 7);

INSERT INTO Recetas (ID_Receta, Nombre, descripcion, ingredientes, instrucciones, Sobredosis, ID_Medicamento)
VALUES (8, 'Receta para la Piel', 'Receta para aliviar irritaciones en la piel.', '1 crema SkinRelief', 'Aplicar la crema en las �reas afectadas de la piel.', 'En caso de sobredosis, contactar al veterinario.', 8);


-- Inserciones para la tabla Citas
INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (1, 1, 1, '2023-09-01', '10:00:00', 'Control de salud', 'Peso y temperatura normales.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (2, 2, 2, '2023-09-02', '14:30:00', 'Vacunaci�n anual', 'Vacuna administrada sin complicaciones.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (3, 3, 3, '2023-09-05', '11:15:00', 'Malestar estomacal', 'Sugerida dieta blanda por 3 d�as.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (4, 4, 4, '2023-09-07', '09:45:00', 'Chequeo postoperatorio', 'Herida cicatrizando adecuadamente.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (5, 5, 5, '2023-09-10', '16:00:00', 'Comportamiento agresivo', 'Posible estr�s, recomendada observaci�n.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (6, 6, 6, '2023-09-12', '12:30:00', 'Vacunaci�n cachorro', 'Vacuna administrada, pautas de cuidado.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (7, 7, 7, '2023-09-15', '11:00:00', 'Limpieza dental', 'Acumulaci�n de sarro, recomendada limpieza.');

INSERT INTO Citas (ID_Cita, ID_Paciente, ID_Doctor, Fecha, Hora, Motivo, Diagnostico)
VALUES (8, 8, 8, '2023-09-20', '15:45:00', 'Control de salud', 'Peso y estado general �ptimos.');

-- Inserciones para la tabla Tratamientos
INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (1, 'Tratamiento de Dermatitis', 'Tratamiento para aliviar la dermatitis en mascotas.', '14', 150.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (2, 'Terapia de Rehabilitaci�n', 'Terapia para recuperaci�n despu�s de cirug�a.', '10', 200.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (3, 'Tratamiento de Desparasitaci�n', 'Tratamiento para eliminar par�sitos internos.', '7', 35.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (4, 'Tratamiento de Ansiedad', 'Tratamiento para reducir la ansiedad en mascotas.', '21', 120.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (5, 'Terapia de Acupuntura', 'Terapia alternativa para aliviar el dolor y mejorar el bienestar.', '5', 80.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (6, 'Tratamiento de Artritis', 'Tratamiento para aliviar los s�ntomas de la artritis.', '30', 250.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (7, 'Tratamiento de Alergias', 'Tratamiento para controlar reacciones al�rgicas en mascotas.', '14', 180.00);

INSERT INTO Tratamientos (ID_Tratamiento, Nombre_del_Tratamiento, Descripcion, Duracion, Costo)
VALUES (8, 'Terapia de Masajes', 'Terapia de masajes para relajaci�n y alivio de tensi�n.', '3', 60.00);

-- Inserciones para la tabla Historiales_Medicos con tratamientos y notas
INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (1, 1, '2023-09-01', 'Control de salud', 1, 'El paciente asisti� para su revisi�n anual. Se le administr� el tratamiento "Tratamiento de Dermatitis" para manejar problemas cut�neos. El paciente mostr� mejora en las �reas afectadas despu�s de la aplicaci�n.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (2, 2, '2023-09-02', 'Vacunaci�n anual', 2, 'El paciente recibi� sus vacunas de rutina. Se aplic� la terapia "Terapia de Rehabilitaci�n" para ayudar en su recuperaci�n post-vacunas. El paciente se muestra activo y sin reacciones adversas.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (3, 3, '2023-09-05', 'Malestar estomacal', 3, 'El paciente present� s�ntomas de malestar digestivo. Se administr� el tratamiento "Tratamiento de Desparasitaci�n" para eliminar par�sitos internos. El paciente ha mostrado mejor�a en su apetito y energ�a.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (4, 4, '2023-09-07', 'Chequeo postoperatorio', 4, 'El paciente fue sometido a una cirug�a y se encuentra en proceso de recuperaci�n. Se le aplic� el tratamiento "Tratamiento de Ansiedad" para reducir cualquier estr�s postoperatorio. El paciente se encuentra en buen estado y sigue las recomendaciones.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (5, 5, '2023-09-10', 'Comportamiento agresivo', 5, 'El paciente mostr� comportamiento agresivo hacia otros animales. Se inici� el tratamiento "Terapia de Acupuntura" para reducir la ansiedad y mejorar su comportamiento. El paciente parece m�s tranquilo y menos reactivo.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (6, 6, '2023-09-12', 'Vacunaci�n cachorro', 6, 'El paciente es un cachorro en su primera visita. Se aplic� el tratamiento "Tratamiento de Artritis" para prevenir problemas articulares en el futuro. El paciente fue receptivo y juguet�n durante la consulta.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (7, 7, '2023-09-15', 'Limpieza dental', 7, 'El paciente necesitaba una limpieza dental para mejorar su salud oral. Se aplic� el tratamiento "Tratamiento de Alergias" para controlar cualquier reacci�n a los procedimientos. El paciente muestra enc�as m�s saludables.');

INSERT INTO Historiales_Medicos (ID_Historial, ID_Paciente, Fecha, Descripcion, ID_Tratamiento, Notas)
VALUES (8, 8, '2023-09-20', 'Control de salud', 8, 'El paciente vino para su revisi�n regular. Se aplic� el tratamiento "Terapia de Masajes" para aliviar posibles tensiones. El paciente se muestra relajado y en buen estado.');

-- Inserciones para la tabla Facturas
INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (1, 1, 1, '2023-09-01', 75.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (2, 2, 2, '2023-09-02', 120.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (3, 3, 3, '2023-09-05', 40.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (4, 4, 4, '2023-09-07', 180.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (5, 5, 5, '2023-09-10', 55.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (6, 6, 6, '2023-09-12', 100.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (7, 7, 7, '2023-09-15', 85.00);

INSERT INTO Facturas (ID_Factura, ID_Venta, ID_Paciente, Fecha, Total)
VALUES (8, 8, 8, '2023-09-20', 45.00);