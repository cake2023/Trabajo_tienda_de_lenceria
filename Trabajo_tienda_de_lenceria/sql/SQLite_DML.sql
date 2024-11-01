-- Active: 1730468825737@@127.0.0.1@3306

--Insertar registros en la tabla productos
INSERT INTO productos (id, nombre, descripcion, precio, id_categoria, id_marca) VALUES
(1, 'Sujetador Encaje', 'Sujetador de encaje con aros y detalles florales.', 25.00, 1, 1),
(2, 'Braguitas Lisas', 'Braguitas de algodón, suaves y cómodas.', 15.00, 1, 2),
(3, 'Corset de Satén', 'Corset ajustado con detalle de lazo y tirantes ajustables.', 45.00, 2, 1),
(4, 'Body Transparente', 'Body de encaje transparente, perfecto para ocasiones especiales.', 35.00, 3, 3),
(5, 'Conjunto de Lencería', 'Conjunto de sujetador y braguitas de encaje, sexy y elegante.', 50.00, 1, 1),
(6, 'Medias de Red', 'Medias de red con costura trasera, ideales para completar tu look.', 20.00, 4, 2),
(7, 'Kimono de Seda', 'Kimono suave de seda, ideal para lucir en casa.', 60.00, 5, 3),
(8, 'Pijama de Lencería', 'Pijama sexy de encaje y seda, cómodo y atractivo.', 40.00, 6, 1);

--Insertar registros en la tabla categorias
INSERT INTO categorias (id_categoria, nombre_categoria) VALUES
(1, 'Sujetadores'),
(2, 'Braguitas'),
(3, 'Corsets'),
(4, 'Bodies'),
(5, 'Conjuntos'),
(6, 'Medias'),
(7, 'Kimonos'),
(8, 'Pijamas');

--Insertar  registros en la tabla marcas
INSERT INTO marcas (id_marca, nombre_marca) VALUES
(1, 'Victorias Secret'),
(2, 'Calvin Klein'),
(3, 'Intimissimi'),
(4, 'Aubade'),
(5, 'Agent Provocateur'),
(6, 'Bamboo'),
(7, 'La Perla'),
(8, 'Maidenform');

--Insertar registros en la tabla clientes
INSERT INTO clientes (id, nombre, apellido, telefono, email, id_producto) VALUES
(1, 'Ana', 'García', '555-0123', 'ana.garcia@gmail.com', 1),
(2, 'Luis', 'Martínez', '555-0456', 'luis.martinez@gmail.com', 3),
(3, 'Sofía', 'López', '555-0789', 'sofia.lopez@gmail.com', 5),
(4, 'Carlos', 'Pérez', '555-0101', 'carlos.perez@gmail.com', 2),
(5, 'María', 'Fernández', '555-0202', 'maria.fernandez@gmail.com', 4),
(6, 'Javier', 'Torres', '555-0303', 'javier.torres@gmail.com', 6),
(7, 'Lucía', 'Ramírez', '555-0404', 'lucia.ramirez@gmail.com', 7),
(8, 'Pedro', 'González', '555-0505', 'pedro.gonzalez@gmail.com', 8);

