function anularDato(idDato)
conexion=mysql('mySQLB', 'root', 'M@rtinez94')
query=sprintf('UPDATE dato SET ESTADO=%d where ID_DATO=%d' ,0,idDato)
execute(conexion,query)
close(conexion)
clear conn query
end