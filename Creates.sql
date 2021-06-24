/*User erstellen und erste Rechte zuweisen*/
CREATE USER OidaDBUser IDENTIFIED BY SicheresPasswort;
GRANT resource TO OidaDBUser;
GRANT create session TO OidaDBUser;

/*Beispiel für Ships*/
CREATE TABLE Ships(
	shipID varchar(8) Primary Key,
	shipName varchar(20),
	Draft number(5),
	Crew number(4),
	Passengers number(4)
);
