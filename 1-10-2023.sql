--Crear la base de datos
CREATE DATABASE comercial;

--Mostrar las bases de datos
SHOW DATABASES;

--Seleccionar la base de datos a utilizar
USE comercial;

--Crear la tabla "oficina"
CREATE TABLE oficina(
id_oficina INT PRIMARY KEY,
ciudad VARCHAR (50) NOT NULL,
telefono VARCHAR(20) UNIQUE NOT NULL,
direccion VARCHAR(50),
departamento VARCHAR (40) NOT NULL,
pais VARCHAR (30) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--Mostrar la tabla creada
SHOW TABLES;

--Visualizar la estructura de la tabla
DESC oficina;

INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (101, 'Bogota', '3112345670', 'calle 101 #-101-23', 'Cundinamarca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (102, 'Cali', '3223456789', 'carrera 104 #-104-34', 'Valle del Cauca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (103, 'Medellin', '3334567896', 'calle  4a #22-106', 'Antioquia', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (104, 'Barranquilla', '3445678901', 'carrera 5b #51-36', 'Atlantico', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (105, 'Cartagena', '3556789012', 'calle  6c #21-101', 'Bolivar', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (106, 'Manizales', '3667890123', 'carrera  7d #5-62', 'Caldas', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (107, 'Pereira', '3778901234', 'calle  8e #81-46', 'Risaralda', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (108, 'Cucuta', '3889012345', 'Carrera 9f #-108-90', 'Norte de Santander', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (109, 'Santa Marta', '3990123456', 'Avenida 10g #-109-01', 'Magdalena', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (110, 'Villavicencio', '3001234567', 'Carrera 101 #23-12', 'Meta', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (111, 'Pasto', '3112345478', 'Carrera 11c #12-39', 'Nariño', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (112, 'Ibague', '3923456789', 'Avenida 12a #28-103', 'Tolima', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (113, 'Neiva', '3334567890', 'Calle 13b #-106-45', 'Huila', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (114, 'Bucaramanga', '3445678991', 'Carrera 14f #40-6', 'Santander', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (115, 'Tunja', '3556769012', 'Avenida 15h #5-67', 'Boyacá', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (116, 'Popayan', '3667890133', 'Calle 16g #6-78', 'Cauca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (117, 'Armenia', '3771901234', 'Carrera 17a #-105-89', 'Quindío', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (118, 'Valledupar', '3889012355', 'Avenida 18 #-108-90', 'Cesar', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (119, 'Montería', '3990121456', 'Calle 19m #-109-71', 'Córdoba', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (120, 'Sincelejo', '3001434567', 'Carrera 20 #90-12', 'Sucre', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (121, 'Riohacha', '3111345678', 'Avenida 21b #19-73', 'La Guajira', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (122, 'Quibdó', '3223456719', 'Calle 22k #29-64', 'Choco', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (123, 'Arauca', '3112567890', 'Carrera 23f #39-45', 'Arauca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (124, 'Yopal', '3445678902', 'Avenida 24e #45-6', 'Casanare', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (125, 'Inírida', '3556789022', 'Calle 25a #5-69', 'Guainia', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (126, 'San José del Guaviare', '3617890123', 'Carrera 26c #62-78', 'Guaviare', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (127, 'Mitú', '3778901244', 'Avenida 27 #76-89b', 'Vaupés', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (128, 'Puerto Carreño', '3289012345', 'Calle 28a #83-90', 'Vichada', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (129, 'Bucaramanga', '3107062945', 'Carrera 29e #-109-99', 'Santander', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (130, 'Palmira', '3002345678', 'Avenida 30 #27-63', 'Valle del Cauca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (131, 'Facatativá', '3102345678', 'Avenida 31q #15-106', 'Cundinamarca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (132, 'Girón', '3203456789', 'Calle 32 #28-34', 'Santander', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (133, 'Girardot', '3234567890', 'Carrera 33e #-106-45', 'Cundinamarca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (134, 'La Plata', '3415678901', 'Avenida 34o #45-6', 'Huila', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (135, 'Agrado', '3556739012', 'Calle 35l #56-105', 'Huila', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (136, 'Sogamoso', '3667860123', 'Carrera 36d #67-82', 'Boyacá', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (137, 'Chiquinquirá', '3478901234', 'Avenida 37a #78-91', 'Boyacá', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (138, 'Dosquebradas', '3289012315', 'Calle 38 #90-16', 'Risaralda', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (139, 'Mocoa', '3390123456', 'Carrera 39a #80-12', 'Putumayo', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (140, 'Madrid', '3101439567', 'Avenida 40 #-101-13', 'Cundinamarca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (141, 'Itagüí', '3112345620', 'Calle 41 #62-34', 'Antioquia', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (142, 'Jamundí', '3223456781', 'Carrera 42i #13-85', 'Valle del Cauca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (143, 'Magangué', '3334567892', 'Avenida 43u #-103-56', 'Bolívar', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (144, 'Chía', '3445678903', 'Calle 44c #5-67', 'Cundinamarca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (145, 'Soacha', '3556789014', 'Carrera 45r #67-108', 'Cundinamarca', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (146, 'Ciénaga', '3667890125', 'Avenida 46e #77-89', 'Magdalena', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (147, 'Riohacha', '3778901236', 'Calle 47b #90-101', 'La Guajira', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (148, 'Florencia', '3889012347', 'Carrera 48 #50-12', 'Caquetá', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (149, 'Moniquirá', '3990123458', 'Carrera 49a #35-12', 'Boyacá', 'Colombia');
INSERT INTO oficina (id_oficina, ciudad, telefono, direccion, departamento, pais)  
VALUES (150, 'Gachancipá', '3001234569', 'Avenida 50e #86-109', 'Cundinamarca', 'Colombia');

--Consultar la tabla con los datos insertados
SELECT * FROM oficina;

--Crear la tabla "empleado"
CREATE TABLE empleado(
documento VARCHAR(50) UNIQUE NOT NULL PRIMARY KEY,
nombre VARCHAR (20) NOT NULL,
apellido VARCHAR(20) NOT NULL,
telefono VARCHAR(20) UNIQUE NOT NULL,
correo VARCHAR (50) UNIQUE NOT NULL,
id_oficina INT NOT NULL,
jefe VARCHAR (50) NOT NULL,
cargo VARCHAR (30) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--Mostrar la tabla creada
SHOW TABLES;

--Visualizar la estructura de la tabla
DESC empleado;

INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('A12345678', 'Ana', 'Perez', '3212345678', 'ana.perez@email.com', 101, 'Maria Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('B98765432', 'Carlos', 'Gonzalez', '3209876543', 'carlos.gonzalez@hotmeil.com', 101, 'Maria Rodriguez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('C45678912', 'Elena', 'Martinez', '3156789123', 'elena.martinez@gmail.com', 104, 'Carlos Martinez', 'Gerente'); 
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('D23456789', 'David', 'Ramirez', '3112342678', 'david.ramirez@email.com', 106, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('E87654321', 'Eva', 'Lopez', '3109876243', 'eva.lopez@email.com', 106, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('F34567891', 'Fernando', 'Gomez', '3182654321', 'fernando.gomez@email.com', 103, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('G12345678', 'Gloria', 'Hernandez', '3172543219', 'gloria.hernandez@email.com', 103, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('H98765432', 'Hector', 'Diaz', '3143219276', 'hector.diaz@email.com', 108, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('I56789123', 'Isabel', 'Gonzalez', '3134517890', 'isabel.gonzalez@email.com', 110, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('J23456789', 'Julia', 'Gutierrez', '3112345678', 'julia.gutierrez@email.com', 111, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('K87654321', 'Kevin', 'Sanchez', '3109276543', 'kevin.sanchez@email.com', 6, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('L34567891', 'Lorena', 'Garcia', '3287654321', 'lorena.garcia@email.com', 105, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('M12345678', 'Miguel', 'Lopez', '3176243219', 'miguel.lopez@email.com', 105, 'Juan Rodriguez', 'Produccion');  
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('N98765432', 'Natalia', 'Martinez', '3143249876', 'natalia.martinez@email.com', 108, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('O56789123', 'Oscar', 'Ramirez', '3134567190', 'oscar.ramirez@email.com', 108, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('P23456789', 'Paola', 'Rodriguez', '3112341678', 'paola.rodriguez@email.com', 109, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Q87654321', 'Quintin', 'Hernandez', '3119276543', 'quintin.hernandez@email.com', 109, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('R34567891', 'Rocio', 'Gomez', '3187652321', 'rocio.gomez@email.com', 102, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('S12345678', 'Sara', 'Perez', '3176513219', 'sara.perez@email.com', 102, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('T23456789', 'Tatiana', 'Gonzalez', '3112355678', 'tatiana.gonzalez@email.com', 101, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('U87654321', 'Ulises', 'Lopez', '3109176543', 'ulises.lopez@email.com', 101, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('V34567891', 'Valeria', 'Ramirez', '3187644321', 'valeria.ramirez@email.com', 102, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('W12345678', 'William', 'Martinez', '3175543219', 'william.martinez@email.com', 102, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('X98765432', 'Ximena', 'Hernandez', '3143219776', 'ximena.hernandez@email.com', 103, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Y56789123', 'Yolanda', 'Gomez', '3334567890', 'yolanda.gomez@email.com', 103, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Z23456789', 'Zoe', 'Perez', '3112341178', 'zoe.perez@email.com', 104, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AA87654321', 'Aaron', 'Sanchez', '3109866543', 'aaron.sanchez@email.com', 104, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AB34567891', 'Abril', 'Rodriguez', '3182654321', 'abril.rodriguez@email.com', 105, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AC12345678', 'Adrian', 'Garcia', '3176533219', 'adrian.garcia@email.com', 105, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AD98765432', 'Amanda', 'Hernandez', '3143119876', 'amanda.hernandez@email.com', 106, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('B23456789', 'Beatriz', 'Lopez', '3912345678', 'beatriz.lopez@gmail.com', 107, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('C87654321', 'Carlos', 'Gutierrez', '3109876533', 'carlos.gutierrez@gmail.com', 107, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('D34567891', 'Daniela', 'Gomez', '3187654311', 'daniela.gomez@gmail.com', 108, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('E12345678', 'Eduardo', 'Ramirez', '3176543299', 'eduardo.ramirez@gmail.com', 108, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('F98765432', 'Fernanda', 'Martinez', '3143219866', 'fernanda.martinez@gmail.com', 109, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('G56789123', 'Gabriel', 'Sanchez', '3134567800', 'gabriel.sanchez@gmail.com', 109, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('H23456789', 'Hugo', 'Hernandez', '3112345688', 'hugo.hernandez@gmail.com', 110, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('I87654321', 'Isabella', 'Perez', '3109876530', 'isabella.perez@gmail.com', 110, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('J34567891', 'Javier', 'Rodriguez', '3187654322', 'javier.rodriguez@email.com', 111, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('K12345678', 'Karina', 'Garcia', '3176543211', 'karina.garcia@email.com', 111, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('L98765432', 'Luis', 'Gomez', '3143219896', 'luis.gomez@email.com', 112, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('M23456789', 'Mariana', 'Hernandez', '3312345678', 'mariana.hernandez@gmail.com', 112, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('N87654321', 'Nelson', 'Ramirez', '3239876543', 'nelson.ramirez@email.com', 113, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('O34567891', 'Olga', 'Perez', '3787654321', 'olga.perez@gmail.com', 113, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('P12345678', 'Pedro', 'Gomez', '3776543219', 'pedro.gomez@email.com', 114, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Q98765432', 'Querida', 'Sanchez', '3443219876', 'querida.sanchez@gmail.com', 114, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('R56789123', 'Raul', 'Martinez', '3334567899', 'raul.martinez@email.com', 115, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('S23456789', 'Sofia', 'Rodriguez', '3612345678', 'sofia.rodriguez@gmail.com', 115, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('T87654321', 'Tomas', 'Garcia', '3909876543', 'tomas.garcia@email.com', 116, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('U34567891', 'Ulises', 'Lopez', '3287654321', 'ulises.lopez@gmail.com', 116, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('V12345678', 'Valentina', 'Gutierrez', '3776543319', 'valentina.gutierrez@email.com', 117, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('W98765432', 'Wilson', 'Hernandez', '3143218876', 'wilson.hernandez@gmail.com', 117, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('X23456789', 'Ximena', 'Martinez', '3212355678', 'ximena.martinez@gmail.com', 118, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Y87654321', 'Yahir', 'Sanchez', '3109872543', 'yahir.sanchez@email.com', 118, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('Z34567891', 'Zulema', 'Gomez', '3187254321', 'zulema.gomez@gmail.com', 119, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AA12345678', 'Aaron', 'Perez', '3176543229', 'aaron.perez@email.com', 119, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AB98765432', 'Abigail', 'Garcia', '3343219876', 'abigail.garcia@gmail.com', 120, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AC56789123', 'Aurelio', 'Hernandez', '3134267890', 'aurelio.hernandez@gmail.com', 120, 'Pedro Martinez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AD23456789', 'Adela', 'Rodriguez', '3112345278', 'adela.rodriguez@gmail.com', 121, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AE87654321', 'Alejandro', 'Ramirez', '3109876513', 'alejandro.ramirez@gmail.com', 121, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AF34567891', 'Ana', 'Lopez', '3187654121', 'ana.lopez@email.com', 122, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AG12345678', 'Agustin', 'Gutierrez', '3576543219', 'agustin.gutierrez@gmail.com', 122, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AH98765432', 'Amanda', 'Sanchez', '3543219876', 'amanda.sanchez@email.com', 123, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES  ('AI23456789', 'Ainhoa', 'Martinez', '3112345648', 'ainhoa.martinez@gmail.com', 123, 'Laura Gonzalez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AJ87654321', 'Aurelia', 'Sanchez', '3109866513', 'aurelia.sanchez@email.com', 123, 'Laura Gonzalez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AK34567891', 'Alonso', 'Gomez', '3187644311', 'alonso.gomez@gmail.com', 124, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AL12345678', 'Alfredo', 'Perez', '3276543219', 'alfredo.perez@gmail.com', 124, 'Juan Rodriguez', 'Produccion');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AM98765432', 'Amalia', 'Garcia', '3283219876', 'amalia.garcia@gmail.com', 125, 'Pedro Martinez', 'Servicio al cliente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AN56789123', 'Antonio', 'Hernandez', '3304567890', 'antonio.hernandez@gmail.com', 125, 'Pedro Martinez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AO23456789', 'Aurora', 'suarez', '3012345678', 'aurora.rodriguez@gmail.com', 126, 'Laura Gonzalez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AP87654321', 'Agustina', 'Ramirez', '3099876543', 'agustina.ramirez@gmail.com', 126, 'Laura Gonzalez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AQ34567891', 'Adonis', 'Lopez', '3887654321', 'adonis.lopez@gmail.com', 127, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AR12345678', 'Araceli', 'Gutierrez', '3126543219', 'araceli.gutierrez@gmail.com', 127, 'Juan Rodriguez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AS98765432', 'Asier', 'Sanchez', '3123219876', 'asier.sanchez@email.com', 128, 'Pedro Martinez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AT23456789', 'Atenea', 'Martinez', '3512345678', 'atenea.martinez@gmail.com', 128, 'Laura Gonzalez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AU87654321', 'Aurelio', 'Sanchez', '3609876543', 'aurelio.sanchez@email.com', 129, 'Laura Gonzalez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AV34567891', 'Aitana', 'Gomez', '3387654321', 'aitana.gomez@gmail.com', 129, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AW12345678', 'Anibal', 'Perez', '3676543219', 'anibal.perez@gmail.com', 130, 'Juan Rodriguez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AX98765432', 'Axel', 'Garcia', '3643219776', 'axel.garcia@gmail.com', 130, 'Pedro Martinez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AY56789123', 'Aylin', 'Hernandez', '3334567090', 'aylin.hernandez@gmail.com', 131, 'Pedro Martinez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('AZ23456789', 'Azucena', 'suarez', '3612345608', 'azucena.rodriguez@gmail.com', 131, 'Laura Gonzalez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BA87654321', 'Baltasar', 'Ramirez', '3109806543', 'baltasar.ramirez@gmail.com', 132, 'Laura Gonzalez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BB34567891', 'Beatriz', 'Lopez', '3187054321', 'beatriz.lopez@gmail.com', 132, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BC12345678', 'Blanca', 'Gutierrez', '3176540219', 'blanca.gutierrez@gmail.com', 133, 'Juan Rodriguez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BD98765432', 'Bernardo', 'Sanchez', '3143019876', 'bernardo.sanchez@gmail.com', 133, 'Pedro Martinez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BE23456789', 'Belén', 'Martinez', '3012345628', 'belen.martinez@gmail.com', 133, 'Laura Gonzalez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BF87654321', 'Benito', 'Sanchez', '3101876543', 'benito.sanchez@email.com', 134, 'Laura Gonzalez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BG34567891', 'Bianca', 'Gomez', '3184654321', 'bianca.gomez@gmail.com', 134, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BH12345678', 'Borja', 'Perez', '3176513209', 'borja.perez@gmail.com', 135, 'Juan Rodriguez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BI98765432', 'Bautista', 'Garcia', '3143219876', 'bautista.garcia@gmail.com', 135, 'Pedro Martinez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BJ56789123', 'Brisa', 'Hernandez', '3134567890', 'brisa.hernandez@gmail.com', 136, 'Pedro Martinez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BK23456789', 'Bruno', 'suarez', '3112305678', 'bruno.rodriguez@gmail.com', 136, 'Laura Gonzalez', 'Analista');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BL87654321', 'Berta', 'Ramirez', '3109876543', 'berta.ramirez@gmail.com', 137, 'Laura Gonzalez', 'Asistente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BM34567891', 'Blas', 'Lopez', '3187654321', 'blas.lopez@gmail.com', 137, 'Juan Rodriguez', 'Gerente');
INSERT INTO empleado (documento, nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES ('BN12345678', 'Bernarda', 'Gutierrez', '3176543219', 'bernarda.gutierrez@gmail.com', 138, 'Juan Rodriguez', 'Analista');

--Consultar la tabla con los datos insertados
SELECT * FROM empleado;

--Crear la tabla "cliente"
CREATE TABLE cliente(
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    empresa VARCHAR(50) NOT NULL,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    telefono VARCHAR(20),
    direccion VARCHAR(50) NOT NULL,
    departamento VARCHAR(50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    empleado_atiende VARCHAR(15) NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

--Mostrar las tablas creadas
SHOW TABLES;

--Visualizar la estructura de la tabla
DESC cliente;

INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soria y SoteloS.R.L.', 'Andrés', 'Casado', '2368351450', 'Carretera Jorge Lemus, 2, Nro 14', 'Bolivar', 'Colombia', 'HV57SV');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones SAS', 'Carlos', 'Rodriguez', '+57 310-123-4567', 'Carrera 10 #25-30', 'Bogotá', 'Colombia', 'XYZ123');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.A.', 'Olivia', 'Sanchez', '+57 312-345-6789', 'Avenida 18 #20-25', 'Buga', 'Colombia', 'QRS345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Servicios k-M', 'Alejandro', 'Diaz', '+57 315-678-9012', 'Avenida 5 #8-3', 'Cali', 'Colombia', 'DEF789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones lA', 'María', 'Hernández', '+57 311-234-5678', 'Carrera 12 #30-45', 'Bucaramanga', 'Colombia', 'GHI012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EAM', 'Sofía', 'Martínez', '+57 313-456-7890', 'Calle 25 #40-35', 'Cartagena', 'Colombia', 'JKL345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias Globales', 'Diego', 'González', '+57 317-890-1234', 'Avenida 8 #10-15', 'Pereira', 'Colombia', 'MNO678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Servicios Innovadores', 'Andrés', 'López', '+57 320-123-4567', 'Carrera 5 #12-10', 'Manizales', 'Colombia', 'PQR901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones Virtuales', 'Valentina', 'Ramírez', '+57 322-345-6789', 'Calle 20 #7-5', 'Cúcuta', 'Colombia', 'STU234');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.Q.', 'Juan', 'Díaz', '+57 324-567-8901', 'Avenida 30 #50-25', 'Santa Marta', 'Colombia', 'VWX567');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones SA', 'Lucía', 'Gómez', '+57 326-789-0123', 'Carrera 15 #18-22', 'Villavicencio', 'Colombia', 'YZA890');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones CA', 'Miguel', 'Fernández', '+57 328-901-2345', 'Calle 22 #9-4', 'Ibagué', 'Colombia', 'BCD123');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias Globales', 'Camila', 'Martínez', '+57 330-123-4567', 'Avenida 7 #11-6', 'Bello', 'Colombia', 'EFG456');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.E.', 'David', 'López', '+57 332-345-6789', 'Carrera 18 #14-30', 'Soledad', 'Colombia', 'HIJ789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones AFA', 'María', 'Ramírez', '+57 334-567-8901', 'Calle 35 #40-8', 'Buenaventura', 'Colombia', 'KLM012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GMQ', 'Daniel', 'Hernández', '+57 336-789-0123', 'Avenida 12 #17-20', 'Neiva', 'Colombia', 'NOP345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EPB', 'Santiago', 'Gómez', '+57 338-901-2345', 'Carrera 25 #30-10', 'Palmira', 'Colombia', 'QRS678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones VA', 'Paula', 'Martínez', '+57 340-123-4567', 'Calle 8 #5-12', 'Barranquilla', 'Colombia', 'TUV901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.A.', 'Samuel', 'Díaz', '+57 342-345-6789', 'Avenida 40 #45-32', 'Carmen de Bolívar', 'Colombia', 'WXYZ234');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias ASA', 'Ana', 'Ramírez', '+57 344-567-8901', 'Carrera 10 #7-15', 'Tuluá', 'Colombia', 'YZA567');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones Soluciones', 'Lucas', 'López', '+57 346-789-0123', 'Calle 7 #10-5', 'Girón', 'Colombia', 'BCD890');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.T.', 'Valeria', 'Hernández', '+57 348-901-2345', 'Avenida 22 #25-18', 'Quibdó', 'Colombia', 'EFG123');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GlO', 'Mateo', 'Martínez', '+57 350-123-4567', 'Carrera 30 #35-40', 'Ciénaga', 'Colombia', 'HIJ456');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EQM', 'Marcela', 'Gómez', '+57 352-345-6789', 'Calle 17 #20-25', 'Florencia', 'Colombia', 'KLM789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech S.P.', 'Olivia', 'Sanchez', '+57 312-345-6789', 'Avenida 18 #20-25', 'Buga', 'Colombia', 'QRQ345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Inversiones VTS', 'Miguel', 'Diaz', '+57 314-567-8901', 'Carrera 22 #25-30', 'Piedecuesta', 'Colombia', 'NOP789');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias GLA', 'Renata', 'Martinez', '+57 316-789-0123', 'Calle 20 #18-13', 'Yopal', 'Colombia', 'TUV678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones EMP', 'Dylan', 'Gomez', '+57 318-901-2345', 'Avenida 8 #7-6', 'Armenia', 'Colombia', 'WXYZ901');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones del Futuro', 'Yuliana', 'Sanchez', '+57 380-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TU3678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Innovations', 'Yulissa', 'Martinez', '+57 382-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QRS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Strategic Solutions', 'Zara', 'Sanchez', '+57 384-567-8901', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TUW678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Future VMR', 'Zayra', 'Martinez', '+57 386-789-0123', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QTS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Experts', 'Zoila', 'Martinez', '+57 390-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QR1012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Strategic Vision', 'Zulay', 'Gomez', '+57 392-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TYV678');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Global Visionaries', 'Yolanda', 'Gomez', '+57 376-789-0123', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'TUV618');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Masters', 'Yasmin', 'Sanchez', '+57 374-567-8901', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'ARS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Virtual Ventures', 'Viviana', 'Sanchez', '+57 370-123-4567', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QR1312');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Geniuses', 'Victoria', 'Martinez', '+57 366-789-0123', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'RRS012');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Innovative Ventures', 'Renata', 'Martinez', '+57 354-567-8901', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'QRS098');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Advanced Strategies', 'Olivia', 'Martinez', '+57 344-567-8901', 'Avenida 5 #3-2', 'Envigado', 'Colombia', 'TUV278');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES  ('Solutions Corporation', 'Isabella', 'Ramirez', '+57 322-345-6789', 'Avenida 15 #13-8', 'Maicao', 'Colombia', 'TUV345');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Empresariale Futuro', 'Dylan', 'Gomez', '+57 318-901-2345', 'Avenida 8 #7-6', 'Armenia', 'Colombia', 'WXYA326');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Soluciones Empresariales', 'Sara', 'Sanchez', '+57 334-567-8901', 'Avenida 15 #18-30', 'Piedras', 'Colombia', 'QRS879');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Estrategias Avanzadas', 'Nicolás', 'Ramirez', '+57 332-345-6789', 'Calle 18 #20-25', 'Cartago', 'Colombia', 'TU4TY7');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Advanced Strategies', 'Olivia', 'Martinez', '+57 344-567-8901', 'Avenida 5 #3-2', 'Envigado', 'Colombia', 'AER698');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Empresariales del Mañana', 'Luciana', 'Gomez', '+57 348-901-2345', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'OUT127');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Tech Experts', 'Mateo', 'Martinez', '+57 350-123-4567', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'CET536');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Strategic Vision', 'Valentina', 'Gomez', '+57 352-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'AER453');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Innovative Ventures', 'Renata', 'Martinez', '+57 354-567-8901', 'Calle 30 #35-40', 'San Gil', 'Colombia', 'QRS278');
INSERT INTO cliente (empresa, nombre, apellido, telefono, direccion, departamento, pais, empleado_atiende)  
VALUES ('Visionary Invest', 'Valeria', 'Martinez', '+57 362-345-6789', 'Carrera 10 #12-10', 'Fundación', 'Colombia', 'QRS445');

--Consultar la tabla con los datos insertados
SELECT * FROM cliente;

