function actualizarDato(idDato, valorX, valorY, idUsuario)
conexion=mysql('mySQLB', 'root', '31251381')
query=sprintf('UPDATE dato SET VALOR_X=%.2f, VALOR_Y=%.2f, ID_USUARIO=%d where ID_DATO=%d' ,valorX,valorY,idUsuario,idDato)
execute(conexion,query)
close(conexion)
clear conn query
end