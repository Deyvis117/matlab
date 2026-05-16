function insertarDato(valorX, valorY, idUsuario)
conexion=mysql('mySQLB', 'root', 'M@rtinez94')
query=sprintf('insert into dato(ESTADO, VALOR_X, VALOR_Y, ID_USUARIO) values (%d,%.2f,%.2f,%d)',1,valorX,valorY,idUsuario)
execute(conexion,query )
close(conexion)
clear conn query
end