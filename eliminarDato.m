function eliminarDato(idDato)
conexion=mysql('mySQLB', 'root', 'M@rtinez94')
query=sprintf('delete from dato where ID_DATO=%d' ,idDato)
execute(conexion,query)
close(conexion)
clear conn query
end