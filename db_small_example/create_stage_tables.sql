create schema USER$BDTWBO.STAGE
; 

drop table if exists USER$BDTWBO.STAGE.ENTITY
;

create table USER$BDTWBO.STAGE.ENTITY (
    id integer,
    schema_id integer,
    tabelle_id integer,
    spalte_name varchar

)
;


insert into USER$BDTWBO.STAGE.ENTITY ( id , schema_id , tabelle_id , spalte_name)
                              VALUES (  1 , 1 , 1 , 'ID')
;

insert into USER$BDTWBO.STAGE.ENTITY ( id , schema_id , tabelle_id , spalte_name)
                              VALUES (  1 , 1 , 1 , 'NAME')
;

insert into USER$BDTWBO.STAGE.ENTITY ( id , schema_id , tabelle_id , spalte_name)
                              VALUES (  1 , 1 , 1 , 'CODE')
;

insert into USER$BDTWBO.STAGE.ENTITY ( id , schema_id , tabelle_id , spalte_name)
                              VALUES (  1 , 1 , 1 , 'GUELTIG_VON')
;

insert into USER$BDTWBO.STAGE.ENTITY ( id , schema_id , tabelle_id , spalte_name)
                              VALUES (  1 , 1 , 1 , 'GUELTIG_BIS')
;




