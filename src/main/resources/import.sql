/* Populate tables clientes */
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Andres', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Jhon', 'Mac Connor', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Lins', 'Trenz', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Jane', 'Butter', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Rasmus', 'Mac', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Erick', 'Doe', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Gaela', 'Marianne', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Bernabe', 'Doe', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Andrea', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Pedro', 'Perez', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Rosa', 'Doe', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Ronald', 'Sanchez', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Gustavo', 'Doe', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Mateo', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Jhonny', 'Camu', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Eluney', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Gael', 'Ortiz', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Evelyn', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Sonia', 'Poma', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Jorge', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Wilfredo', 'Doe', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Edelmira', 'Calderon', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Nicanor', 'Zaquiel', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Rosmel', 'Lorenzo', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Anabel', 'Dramis', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Ron', 'Poma', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Renzo', 'Doe', 'jhon@gmail.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Ricardo', 'Guzman', 'profesor@bolsaideas.com', '2017-08-28', '');
INSERT INTO clientes(nombre, apellido, email, create_at, foto) VALUES ('Jhonatahn', 'Herrera', 'jhon@gmail.com', '2017-08-28', '');

/* Populate tables productos */
INSERT INTO productos(nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', 269990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Sony Camara digital', 132398, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Apple ipod sufle', 149980, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Sony Notebook', 379990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Helett Packard Multifuncional', 899990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Bianchi Bicicleta Aro26', 569990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Mica comoda 5 Cajones', 29990, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES ('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES ('Factura Bicicleta', 'Aluna nota importante', 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(3, 2, 6);