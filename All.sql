DROP USER OidaDBUser;

/*User erstellen und erste Rechte zuweisen*/
CREATE USER OidaDBUser IDENTIFIED BY SicheresPasswort;
GRANT resource TO OidaDBUser;
GRANT create session TO OidaDBUser;

Drop Table Ships;

CREATE TABLE Ships(
	shipID varchar(8) Primary Key,
	shipName varchar(20),
	draft number(4),
	total_length number(5),
	total_width number(4),
	height number(4),
	crew number(4),
	passengers number(4)
);



INSERT INTO Ships 
	(shipID, shipName, draft, total_length, total_width, height, crew, passengers)
VALUES
	(1, 'Allure of the Seas', 9.30, 360.00, 60.50, 22.50, 2100, 6300);

Select * From Ships;
