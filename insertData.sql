insert into profesor values('63.502.720','martha','rojas','2','690000');
insert into profesor values('91.916.904','carlos','perez','2','950000');
insert into profesor values('13.826.789','maritza','angarita','1','550000');
insert into profesor values('1098765789','alejandra','torres','4','1100000');

insert into curso values('149842','fundamento de base de datos','40','500000');
insert into curso values('250067','fundamentos de sql','20','700000');
insert into curso values('289011','manejo de mysql','45','550000');
insert into curso values('345671','fundamentals of oracle','60','3000000');

insert into estudiante values('63.502.720','maria','perez','2');
insert into estudiante values('91 245 678','Carlos Jose','Lopez','3');
insert into estudiante values('1098098097','Jonatan','ardila','1');
insert into estudiante values('1098765679','carlos','martinez','4');

insert into estudiantexcurso values('289011','1098765679','2011-02-01');
insert into estudiantexcurso values('250067','63.502.720','2011-03-01');
insert into estudiantexcurso values('289011','1098098097','2011-02-01');
insert into estudiantexcurso values('345671','63.502.720','2011-04-01');

insert into cliente values('63502711','maritza','rojas','calle 34 No 14-45','sanatnder','abril');
insert into cliente values('13890234','Roger','Ariza','cra 30 No 13-45','antioquia','junio');
insert into cliente values('77191956','Juan Carlos','Arenas','diagonal 23 No 12-34 apto 101','valle','marzo');
insert into cliente values('1098165789','Catalina','Zapata ','Av el libertador No 34-14','cauca','marzo');

insert into articulo values(null,'Redes cisco','Ernesto Arigalleso','alfaomega-rama','60000');
insert into articulo values(null,'facebook y twitter para adultos','veloso clauido','alfaomega-rama','52000');
insert into articulo values(null,'creacion de un portal con php y mysql','jacobo pavon puertas','alfaomega-rama','40000');
insert into articulo values(null,'Administacion de sistemas operativos','julio gomez lopez','alfaomega-rama','55000');

insert into  pedidio values(null,'63502711','2012-02-25','120000');
insert into  pedidio values(null,'77191956','2012-04-30','55000');
insert into  pedidio values(null,'63502711','2011-10-12','260000');
insert into  pedidio values(null,'1098165789','2012-02-25','1800000');

insert into articuloxpedido values('1','3','5','40000');
insert into articuloxpedido values('1','4','12','55000');
insert into articuloxpedido values('2','1','5','65000');
insert into articuloxpedido values('3','2','10','55000');
insert into articuloxpedido values('3','3','12','45000');
insert into articuloxpedido values('4','1','20','65000');

insert into compañia values('800890890-2','seguros atlantida','1998','carlos lopez');
insert into compañia values('899999999-1','aseguradora rojas','1991','luis ferando rojas');
insert into compañia values('899999999-5','seguros del estado','2001','maria margarita perez ');

insert into tipoautomotores values('1','Automoviles');
insert into tipoautomotores values('2','camperos');
insert into tipoautomotores values('3','camiones');

insert into automotores values('FLL420','chevrolet corsa','1','2003','5','1400','wywzzz167kk009d25');
insert into automotores values('DKZ820','renault stepway','1','2008','5','1600','wywzzz157kk009d45');
insert into automotores values('KJQ920','kia sportage','2','2009','7','2000','wywzzz157kk009d25');

insert into aseguramientos values(null,'2012-09-30','2013-09-30','30000000','vigente','500000','FLL420');
insert into aseguramientos values(null,'2012-09-27','2013-09-27','35000000','vigente','600000','DKZ820');
insert into aseguramientos values(null,'2011-09-28','2012-09-28','50000000','vigente','800000','KJQ920');

insert into incidentes values(null,'2012-09-30','DKZ820','bucaramanga','0','0','2');
insert into incidentes values(null,'2012-09-27','FLL420','giron','1','0','1');
insert into incidentes values(null,'2011-09-28','FLL420','bucaramanga','1','0','2');
