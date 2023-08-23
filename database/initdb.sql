CREATE USER myuser;
CREATE DATABASE mydb;
GRANT ALL PRIVILEGES ON DATABASE mydb TO myuser;
CREATE TABLE ejemplo
{
	clave integer Not null,
	nombre character verifying,
	direccion character verifiying,
	CONSTRAINT pk_clave PRIMARY KEY(clave)
}
