create database santo_tomas;
drop database santo_tomas;
use santo_tomas;

show tables;


-- ------------------------------------- MODIFY DB FOR EXECUTE AFTER ER --------------------------------------- --

ALTER TABLE COMPRA AUTO_INCREMENT = 1500;
ALTER TABLE CONTROL_COMPRA AUTO_INCREMENT = 2500;




-- ---------------------------- INSERT STATEMENTS FOR INDEPENDENCES  TABLES -------------------------------------------- -- 


-- ROL
INSERT INTO ROL VALUES ('ADMINISTRADOR',TRUE,TRUE,TRUE,TRUE,TRUE);
INSERT INTO ROL VALUES ('VENDEDOR', FALSE,FALSE,FALSE,FALSE,FALSE);
INSERT INTO ROL VALUES ('DATA BASE ADMIN',TRUE,TRUE,TRUE,TRUE,TRUE);


-- USUARIOS
INSERT INTO USUARIO VALUES ('riveraedgar','ADMINISTRADOR','1195','Edgar Rivera','riveraambrocio.edgar@gmail.com',TRUE,TRUE);
INSERT INTO USUARIO VALUES ('javiman','DATA BASE ADMIN','3256','Javier Batzibal','javierbatzibal@gmail.com',TRUE,TRUE);


-- TIPO_CLIENTE
INSERT INTO TIPO_CLIENTE VALUES (1001,'CREDITO',TRUE);
INSERT INTO TIPO_CLIENTE VALUES (NULL,'EFECTIVO',TRUE);


-- CLIENTES
INSERT INTO CLIENTE VALUES ('1648999-3',1001,'Edgar Enrique','Rivera Giron','48636105',3000,31,TRUE);
INSERT INTO CLIENTE VALUES ('9956816-0',1002,'Edgar Enrique','Rivera Ambrocio','30446633',0,0,TRUE);
INSERT INTO CLIENTE VALUES ('C/F',1002,'Consumidor','Final','00000000',0,0,TRUE);



-- ------ PROVEEDORES -------------
INSERT INTO PROVEEDOR VALUES (111,'N/A',' ',' ',' ',TRUE);
INSERT INTO PROVEEDOR VALUES (NULL,'QWERTY','qwerty@gmail.com ','Zona 14 Las Limas','4857845', TRUE);
INSERT INTO PROVEEDOR VALUES (NULL,'PROVEEDOR ALIENTICIO','paliment@gmail.com ','Ciudad Capital ','30446633', TRUE);

-- -------------- MARCA ----------- --




-- ---- SUCURSALES
INSERT INTO TIPO_SUCURSAL VALUES (NULL,'CENTRAL',TRUE);
INSERT INTO TIPO_SUCURSAL VALUES (NULL,'SUCURSAL',TRUE);


INSERT INTO SUCURSAL VALUES(1001,1,'SANTO TOMAS - I','Central Tecpan','22457884',TRUE);
INSERT INTO SUCURSAL VALUES(1002,2,'SANTO TOMAS - II','24 av. 12-75','36251425',TRUE);




-- --- INGRESO DE CLASIFICACION MERCADERIA ----------------
INSERT INTO  CLASIFICACION_MERCADERIA VALUES (1,'ABARROTES');
INSERT INTO  CLASIFICACION_MERCADERIA VALUES (2,'ESPECIAS');








