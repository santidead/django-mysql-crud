create table jugadores(
    id_jugador int not null auto_increment,
    nombre varchar(50) not null,
    dorsal int not null,
    constraint Pk_Jugadores primary key(id_jugadores); 
)

insert into jugadores(nombre,dorsal)
values
    ('Jose',10)
;

delete from jugadores
where nombre = 'jose'
;

update jugadores
set dorsal = 9
where dorsal = 10
;