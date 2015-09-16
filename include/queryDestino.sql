INSERT INTO linea
(ID_LINEA, NOMBRE_lINEA)
VALUES
(1100, "LINEA 300");

INSERT INTO bus
(ID_LINEA, ID_BUS, PLACA, LINEA, CAPACIDAD, ESTADO)
VALUES
(1100,2100,"2148YHF", "LINEA 300", 50, 1);

INSERT INTO paradas
(ID_PARADA, NOMBRE_PARADA, LONGITUD_PARADA, LATITUD_PARADA, TNORTE_PARADA, 
	TSUR_PARADA, TOESTE_PARADA, TESTE_PARADA)
VALUES
( 0, "Sacaba", -17.4073214, -66.03781, 0.0, 0.0, 0.0, 0.0), 
( 1, "Cochabamba", -17.39404, -66.1638756, 0.0, 0.0132814, 0.0, 0.1260656), 
( 2, "Quillacollo", -17.4024704, -66.2554848, 0.0084304, 0.0, 0.0, 0.0916092), 
( 3, "Vinto", -17.4222139, -66.3140902, 0.0197435, 0.0, 0.0, 0.0586054),
( 4, "Sipe Sipe", -17.4232373,-66.3267879, 0.0010234, 0.0, 0.0, 0.0126977);

INSERT INTO ruta
(ID_PARADA, ID_LINEA, ID_RUTA, FECHA_RUTA)
VALUES
(0,1100,1,'2015-09-15 18:19:03'),
(1,1100,2,'2015-09-15 18:19:03'),
(2,1100,3,'2015-09-15 18:19:03'),
(3,1100,4,'2015-09-15 18:19:03');

INSERT INTO pasajero
(ID_PASAJERO, NOMBRE_PASAJERO, APELLIDO_PASAJERO, EDAD_PASAJERO)
VALUES
(5030235, "JESUS", "MOZART", 32);

INSERT INTO venta
(ID_PASAJERO, ID_LINEA, ID_BUS, ID_VENTA, FECHA_VENTA, COSTO, PARTIDA, DESTINO)
VALUES
(5030235, 1100, 2100, 1, '2015-09-15 18:19:03', 20, "Sacaba", "Quillacollo");