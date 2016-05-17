INSERT INTO `tipo_pregunta`(`descripcion`, `Ayuda`) VALUES ("simple", "Pregunta normal, con opciones de respuesta única")
INSERT INTO `tipo_pregunta`(`descripcion`, `Ayuda`) VALUES ("opción múltiple", "Pregunta normal, con opciones de respuestas múltiples")
INSERT INTO `tipo_pregunta`(`descripcion`, `Ayuda`) VALUES ("numérica", "Pregunta normal, con opción única de respuesta numérica")
INSERT INTO `tipo_pregunta`(`descripcion`, `Ayuda`) VALUES ("texto", "Pregunta normal, con opción única de respuesta de texto descriptiva")

-- Encuesta
INSERT INTO encuesta(`pregunta`, `campanna_id`, `tipo_pregunta_id`) 
	VALUES ("Cual es tu edad?",1, 4);

INSERT INTO encuesta(`pregunta`, `campanna_id`, `tipo_pregunta_id`) 
	VALUES ("Quién es tu compositor clásico favorito?",1, 2);

INSERT INTO encuesta(`pregunta`, `campanna_id`, `tipo_pregunta_id`) 
	VALUES ("Indica su obra más importante, según tu propio criterio",1, 5);

-- Opcion
INSERT INTO Opcion(`encuesta_idencuesta`,  `encuesta_tipo_pregunta_id`, `Texto`) 
	VALUES (2,2,"Frédéric Chopin");
INSERT INTO Opcion(`encuesta_idencuesta`,  `encuesta_tipo_pregunta_id`, `Texto`) 
	VALUES (2,2,"Antonín Dvořák");
INSERT INTO Opcion(`encuesta_idencuesta`,  `encuesta_tipo_pregunta_id`, `Texto`) 
	VALUES (2,2,"Ludwig van Beethoven");
INSERT INTO Opcion(`encuesta_idencuesta`,  `encuesta_tipo_pregunta_id`, `Texto`) 
	VALUES (2,2,"Johann Sebastian Bach");
INSERT INTO Opcion(`encuesta_idencuesta`,  `encuesta_tipo_pregunta_id`, `Texto`) 
	VALUES (2,2,"Richard Wagner");




