create   database laboratorioSQL ;

use laboratorioSQL ; 

create table profesor(

    doc_prof varchar(11) ,
    nom_prof varchar(30),
    ape_prof varchar(30),
    cate_prof int(20),
    sal_prof int(20),

    constraint pk_profesor primary key(doc_prof)
);



create table curso(

    cod_curso int(11)  auto_increment ,
    nom_curso varchar(100),
    horas_curso int(30),
    valor_curso int(20),

    constraint pk_curso primary key(cod_curso)
);

create table estudiante(

    doc_est varchar(30),
    nom_est varchar(30),
    ape_est varchar(30),
    edad_est int(20),

    constraint pk_estudiante primary key(doc_est)
);

create table estudiantexcurso(

    cod_cur_estcur int(11),
    doc_est_estcur varchar(30),
    fec_ini_estcur date,

    constraint fk_estudiante foreign key(doc_est_estcur) references estudiante(doc_est),
    constraint fk_curso foreign key(cod_cur_estcur) references curso(cod_curso)
);

create table cliente(

    id_cli varchar(11),
    nom_cli varchar(30),
    ape_cli varchar(30),
    dir_cli varchar(100),
    dep_cli varchar(20),
    mes_cum_cli varchar(10),

    constraint pk_cliente primary key(id_cli)
);

create table articulo(

    id_art int(200) auto_increment,
    tit_art varchar(100),
    aut_art varchar(100),
    edi_art varchar(300),
    prec_art int(200),

    constraint pk_articulo primary key(id_art)
);

create table pedidio(

    id_ped int(200) auto_increment,
    id_cli_ped varchar(11),
    fec_ped date,
    val_ped int(200),

    constraint pk_pedido primary key(id_ped),
    constraint fk_cliente foreign key(id_cli_ped) references cliente(id_cli)
);

create table articuloxpedido(

    id_ped_artped int(200),
    id_art_artped int(200),
    can_art_artped int(200),
    val_ven_art_artped int(200),

    constraint fk_pedido foreign key(id_ped_artped) references pedidio(id_ped),
    constraint fk_articulo foreign key(id_art_artped) references articulo(id_art)
);

create table compañia(

    comnit varchar(11),
    comnombre varchar(30),
    comañofun int(200),
    comreplegal varchar(100),

    constraint pk_compañia primary key(comnit)
);

create table tipoautomotores(
    auttipo int(200),
    autnombre varchar(200),

    constraint pk_tipoautomotores primary key(auttipo)
);

create table automotores(

    autoplaca varchar(6),
    automarca varchar(30),
    autotipo  int(200),
    automodelo int(200),
    autopasajeros int(200),
    autocilindraje int(200),
    autonumchasis varchar(20),

    constraint pk_automotores primary key(autoplaca),
    constraint fk_tipoautomotor foreign key(autotipo) references tipoautomotores(auttipo)
);

create table aseguramientos(

    asecodigo int(6) auto_increment,
    asefechainicio date,
    asefechaexpiracion date,
    asevalorasegurado int(200),
    aseestado varchar(100),
    asecosto int(100),
    aseplaca varchar(6),

    constraint pk_aseguramientos primary key(asecodigo),
    constraint fk_automotores   foreign key(aseplaca) references automotores(autoplaca)
);

create table incidentes(

    incicodigo int(200) auto_increment,
    incifecha date,
    inciplaca varchar(6),
    incilugar varchar(40),
    inciantheridos int(200),
    incicanfatalidades int(200),
    incicanautosinvolucrados int(200),

    constraint pk_incidentes primary key(incicodigo),
    constraint fk_automotore foreign key(inciplaca) references automotores(autoplaca)
);
