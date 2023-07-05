USE bd_login_registro;

INSERT INTO usuarios (nombre, apellido, email, password)
VALUES	('Jesse', 'Pinkman', 'jpinkman@correo.com','pass1234');

SELECT*
FROM usuarios;

DELETE FROM usuarios
WHERE id=1;
