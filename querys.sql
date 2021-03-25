/*1*/
select cate_prof, nom_prof ,sal_prof from profesor order by cate_prof;

/*2*/
select * from curso where valor_curso>'500000';

/*3*/
select count(*) from estudiante where edad_est > '22';

/*4*/
select nom_est, ape_est from estudiante order by edad_est limit 1;

/*5*/
select avg(valor_curso) from curso where horas_curso>40;

/*6*/
select avg(valor_curso) from curso where horas_curso>40;

/*7*/
select avg(valor_curso) from curso where horas_curso>40;

/*8*/
select nom_prof from profesor order by sal_prof limit 1;

/*9*/
select nom_prof from profesor where sal_prof between 500000 and 700000;

/*10*/
select a.tit_art, x.can_art_artped, p.val_ped from articulo a, articuloxpedido x, pedidio p where a.id_art=x.id_art_artped  and
x.id_ped_artped=p.id_ped;

/*11*/
select nom_cli, ape_cli, mes_cum_cli from cliente where mes_cum_cli='marzo';

/*12*/
select c.nom_cli, c.dir_cli, a.tit_art, a.prec_art, p.val_ped  from cliente c, articulo a, pedidio p where p.id_ped=1 and c.id_cli=p.id_cli_ped;

/*13*/
select c.nom_cli, p.val_ped, p.val_ped from cliente c, pedidio p order by p.val_ped desc  limit 1;

/*14*/
select count(tit_art) from articulo;

/*15*/
select p.id_cli_ped, a.tit_art, x.can_art_artped, p.val_ped from pedidio p, articulo a, articuloxpedido x where x.id_ped_artped=p.id_ped and  a.id_art=x.id_art_artped ;

/*16*/
select * from cliente order by ape_cli;

/*17*/
select * from articulo order by aut_art;

/*18*/
select c.nom_cli, c.dir_cli, a.tit_art, p.val_ped, x.can_art_artped from articulo a, cliente c, articuloxpedido x, pedidio p where
a.id_art=2 and a.id_art=x.id_art_artped and c.id_cli=p.id_cli_ped;

/*19*/
select * from compañia where comañofun between 1991 and 1998;

/*20*/
select a.autoplaca, a.automarca, a.automodelo, a.autopasajeros, a.autocilindraje, s.asefechaexpiracion, s.asevalorasegurado, s.asecosto from automotores a, aseguramientos s where s.asefechaexpiracion like '%2013%' and a.autoplaca=s.aseplaca;

/*21*/
select  i.incifecha, a.asecodigo, a.asefechainicio, a.asevalorasegurado, a.asecosto from incidentes i, aseguramientos a where i.incifecha='2012-09-30' and i.incifecha=a.asefechainicio;

/*22*/
select i.inciplaca, a.asecodigo, a.asefechainicio, a.asevalorasegurado, a.aseestado, a.asecosto from incidentes i, aseguramientos a where i.inciantheridos=1 and a.aseplaca=i.inciplaca;

/*23*/
select * from aseguramientos order by asevalorasegurado desc  limit 1;

/*24*/
select * from incidentes order by incicanautosinvolucrados limit 1;

/*25*/
select aseestado, asevalorasegurado from aseguramientos;

/*26*/
select i.incilugar, i.inciantheridos, a.asefechainicio, a.asefechaexpiracion, a.asevalorasegurado from incidentes i, aseguramientos a where i.inciplaca='FLL420' and a.aseplaca=i.inciplaca;

/*27*/
select * from compañia where comnit='899999999-5';

/*28*/
select * from aseguramientos s , automotores a  where s.aseplaca=a.autoplaca  order by s. asevalorasegurado desc limit 1;

/*29*/
select a.autoplaca, a.automarca, a.automodelo, a.autocilindraje, s.asefechainicio, s.asefechaexpiracion from automotores a, aseguramientos s where a.autotipo=1 and a.autoplaca=s.aseplaca;
create
