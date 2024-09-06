
-- Minimo 10 tablas , 10 Inserts

CREATE TABLE Empleados( 

EmpleadoID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NVARCHAR(8),
);

create table Doctores(

DoctoresID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
Especialidad NVARCHAR(100),
DNI NVARCHAR(8),
);

CREATE TABLE PersonalLimpieza( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE tecnicos( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE operadoras( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE secretarias( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE teleoperadores( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE supervisores( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE jefesmedicos( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);

CREATE TABLE gerentes( 

PersonalID INT PRIMARY KEY IDENTITY (1,1),
Nombre NVARCHAR(100),
Apellido NVARCHAR(100),
DNI NUMERIC(8),
);



-- INSERTS EMPLEADOS

insert into Empleados values ('juan','perez','44977544');
insert into Empleados values	('jean','perez','44337544');	
insert into Empleados values	('MARIA','MENDOZA','46511386')
insert into Empleados values	('MOISES','PEREZ','80230985')
insert into Empleados values	('VALLE','DELGADO','92224990')
insert into Empleados values	('HILDA','DELGADO','45498234')
insert into Empleados values	('JOSE','MAÑAN','74368502')
insert into Empleados values	('DANY','HUANCAS','73432609')
insert into Empleados values	('VALLE','PINEDO','33732666')
insert into Empleados values	('EMERENCIANA','PINEDO','33731381')
	
-- INSERTS DOCTORES

insert into Doctores values ('Pedro', 'ramos','medicina', '12838123');



-- INSERTS PERSONAL LIMPIEZA

insert into PersonalLimpieza values ('juana','ramos','44977546');
insert into PersonalLimpieza values ('juana','ramos','44977547');
insert into PersonalLimpieza values	('LUIS','MASO','33409353')
insert into PersonalLimpieza values	('MARIO','GARAY','47875372')
insert into PersonalLimpieza values	('ZORAIDA','HERNANDEZ','48699720')
insert into PersonalLimpieza values	('CYNTHYA','LOPEZ','71081040')
insert into PersonalLimpieza values	('GABINO','LOPEZ','82030997')
insert into PersonalLimpieza values	('GABINO','PIJUSHKUM','33766755')
insert into PersonalLimpieza values	('ROBINSON','ZAVALETA','78093572')
insert into PersonalLimpieza values	('ROBINSON','YOPLAC','71783320')

-- INSERTS PERSONAL OPERADORAS

insert into operadoras values ('Rosa','Merino','44937567');
insert into operadoras values	('CLEMENTE','ZAVALETA','33806058')
insert into operadoras values	('TERESA','ACUÑA','48983958')
insert into operadoras values	('SEGUNDO','TAFUR','33941244')
insert into operadoras values	('MARIA','TAPIA','45622647')
insert into operadoras values	('ROSENDO','PARIAHUACHE','46177888')
insert into operadoras values	('JOSE','SOTO','46352806')
insert into operadoras values	('AUVER','GONZALES','48515843')
insert into operadoras values	('ROSALIA','CORONEL','48679864')
insert into operadoras values	('ALICIA','RAMIREZ','77461587')

-- INSERTS PERSONAL TECNICOS

insert into tecnicos values ('Rosalia','Marino','44937367');
insert into tecnicos values	('ALICIA','BARBOZA','79735747')
insert into tecnicos values	('LUBER','MOLOCHO','33826385')
insert into tecnicos values	('MANUEL','BARBOZA','48996671')
insert into tecnicos values	('AGAPITO','HUAMAN','62232866')
insert into tecnicos values	('DANIEL','HUAMAN','77390283')
insert into tecnicos values	('AGAPITO','ALBITES','80293555')
insert into tecnicos values	('CRUZ','LAGOS','46171027')
insert into tecnicos values	('MARIA','GARCIA','31822021')
insert into tecnicos values	('JHOJAN','SIFUENTES','71968348')

-- INSERTS PERSONAL GERENTES

insert into gerentes values ('marco','torres','41937367');
insert into gerentes values	('JHOJAN','ROCA','63349081')
insert into gerentes values	('KOQUI','PADILLA','10204065')
insert into gerentes values	('MARINA','ROCA','31880994')
insert into gerentes values	('UBALDA','SEGARRA','31927457')
insert into gerentes values	('BERTILA','VILLAREAL','48386170')
insert into gerentes values	('MARIA','CHAVEZ','45160869')
insert into gerentes values	('MAXIMILIANO','NORABUENA','32038475')
insert into gerentes values	('JOHN','PAJUELO','72621508')
insert into gerentes values	('ELISEO','HUAMAN','32104224')
insert into gerentes values	('ELISEO','GARCIA','61846307')

-- INSERTS PERSONAL JEFES MEDICOS

insert into jefesmedicos values ('luis','castro','44337367');
insert into jefesmedicos values	('MATEO','GARCIA','61963709')
insert into jefesmedicos values	('ROSA','PAMPA','8677088')
insert into jefesmedicos values	('ROSA','SILVA','81138994')
insert into jefesmedicos values	('SATURNINO','SILVA','48892141')
insert into jefesmedicos values	('DANIEL','CARLOS','79724681')
insert into jefesmedicos values	('SILVIA','MONTALVO','80220239')
insert into jefesmedicos values	('GREGORIO','RAMOS','60319597')
insert into jefesmedicos values	('GREGORIO','ROJAS','73217778')
insert into jefesmedicos values	('SANTA','SOLANO','32296919')

-- INSERTS PERSONAL SUPEVISORES

insert into supervisores values ('ana','rojas','42937367');
insert into supervisores values	('DANIEL','CARLOS','9848337')
insert into supervisores values	('ALIPIO','ZORRILLA','41712417')
insert into supervisores values	('MAGALY','LOLI','46072201')
insert into supervisores values	('ERNESTINA','MORENO','32385519')
insert into supervisores values	('WESLLY','LUNA','48805526')
insert into supervisores values	('EDSON','ABARCA','48878051')
insert into supervisores values	('EDSON','CHAVARRIA','91323687')
insert into supervisores values	('WILLAMS','MARIÑOS','47871198')
insert into supervisores values	('APARICIO','CUEVA','32611287')

-- INSERTS PERSONAL SECRETARIAS

insert into secretarias values ('julia','soto','44933367');
insert into secretarias values	('AGUSTIN','CHAVARRIA','32608113')
insert into secretarias values	('MARINO','CAMONES','42870434')
insert into secretarias values	('ELIA','CANO','62113765')
insert into secretarias values	('ELIA','VELASQUEZ','63362158')
insert into secretarias values	('PEDRO','VELASQUEZ','44954635')
insert into secretarias values	('ROCIO','SANCHEZ','75941437')
insert into secretarias values	('LUIS','JARA','48909541')
insert into secretarias values	('SOFIA','TRANCA','48703314')
insert into secretarias values	('SARA','RIOS','77041187')

-- INSERTS PERSONAL TELEOPERADORES

insert into teleoperadores values ('marino','rosales','44737367');
insert into teleoperadores values	('EXALTACION','JARA','6220068')
insert into teleoperadores values	('VALENZUELA','OVALLE','31018649')
insert into teleoperadores values	('MICAELA','OVALLE','31019163')
insert into teleoperadores values	('YOEL','GUZMAN','71380228')
insert into teleoperadores values	('EFRAIN','FERRO','48941258')
insert into teleoperadores values	('SIXTO','RIOS','31034253')
insert into teleoperadores values	('FRANCISCO','MEDRANO','47645764')
insert into teleoperadores values	('LUIS','ORELLANA','42274289')
insert into teleoperadores values	('PAULINA','VILLCAS','31187420')



SELECT *FROM teleoperadores
SELECT *FROM secretarias
SELECT *FROM gerentes


update PersonalLimpieza
	set Nombre = 'maria'
	where [DNI] = '44977547'
