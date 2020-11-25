insert into clientes (nombre, apellido, email, create_at, foto) values ('Harold', 'Quispe', 'harold@gmail.com','2020-10-10', '');
insert into clientes (nombre, apellido, email, create_at, foto) values ('Yelsin', 'Quispe', 'yelsin@gmail.com','2020-05-02', '');
insert into clientes (nombre, apellido, email, create_at, foto) values ('Gamaniel', 'Quispe', 'Gamaniel@gmail.com','2020-04-12', '');
insert into clientes (nombre, apellido, email, create_at, foto) values ('Jaime', 'Quispe', 'Jaime@gmail.com','2020-05-20', '');
insert into clientes (nombre, apellido, email, create_at, foto) values ('Keymi', 'Quispe', 'Keymi@gmail.com','2020-05-30', '');
insert into clientes (nombre, apellido, email, create_at, foto) values ('Juan', 'Quispe', 'Juan@gmail.com','2020-05-12', '');
insert into clientes (nombre, apellido, email, create_at, foto) values ('Emilia', 'Condori', 'Emilia@gmail.com','2020-10-01', '');

insert into productos(nombre, precio, create_at) values ('Panasonic',1500,NOW());
insert into productos(nombre, precio, create_at) values ('Sony Camera',800,NOW());
insert into productos(nombre, precio, create_at) values ('Asus Laptop',3500,NOW());
insert into productos(nombre, precio, create_at) values ('Aple Ipod',1750,NOW());
insert into productos(nombre, precio, create_at) values ('Samsung phone',598.99,NOW());
insert into productos(nombre, precio, create_at) values ('teclado',18.90,NOW());
insert into productos(nombre, precio, create_at) values ('mouse',35.99,NOW());
insert into productos(nombre, precio, create_at) values ('Pantalla LCD',750.99,NOW());

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);


INSERT INTO users (username, password, enabled) VALUES('harold', '$2a$10$BhI73Hjgy3T3Sn5/ZWIXC.qAXXyaODNG2p6ZXUePPB4eTVh.ZUaBu', 1);
INSERT INTO users (username, password, enabled) VALUES('admin', '$2a$10$pkDaEP72/Cos5o2efnNPfuebdbzLu0dVzwyV34mLBhS1h.Obm33oW', 1);

INSERT INTO authorities (user_id, authority) VALUES(1, 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES(2, 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES(2, 'ROLE_ADMIN');
