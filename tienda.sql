DROP TABLE IF EXISTS articulos CASCADE;

CREATE TABLE articulos (
    id          bigserial       PRIMARY KEY,
    codigo      varchar(13)     NOT NULL UNIQUE,
    descripcion varchar(255)    NOT NULL,
    precio      numeric(7, 2)   NOT NULL
);

-- Carga inicial de datos de prueba:

INSERT INTO articulos (codigo, descripcion, precio)
    VALUES  ('85934758', 'Yogur piña', 200),
            ('64783098', 'Tigretón', 50),
            ('64758632', 'Disco duro SSD 500 GB', 150.30);