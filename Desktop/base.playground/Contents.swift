import UIKit
// definir cuanto pesa en bytes cada atributo de la base de datos

//Los campos nombre del hospital,especialidad,correo,pagina web y nombre del director lo definiremos como char de 50 caracteres por lo cual su peso en bytes es de 50
let cadena = 50
//el campo telefono lo defeniremos como char de 10 caracteres por lo cual su peso es de 10
let telefono = 10
// Los campos # de trabajadores,pacientes, camas, salas,elevadores, edificios,y ranking los definiremos como numericos de tipo int por lo tanto su peso es 4
let numericos = 4
// El campo servicio lo definiremos como booleano porque solo puede ser publico o privado, su peso es de 3 bytes
let bool = 3
// El campo extencion lo definiremos como double por lo cual tendra un peso de 8 bytes
let extencion = 8
// La fecha de apertura sera de tipo date y su peso es de 3 bytes
let fecha = 3
// el horario se definira como tipo tiem y su peso es 3 bytes
let horario = 3
let registro: Int
registro = (cadena * 5) + telefono + (numericos * 7) + bool + extencion + fecha + horario
print ("El tamaño del registro es " , registro, "bytes" )
//registros = 50627392, filas por pagina = 35
var pagina = registro * 35
print ("El tamaño de una pagina es ",pagina,"bytes")
var paginas = 50627392 / 35

print ("El tamaño de la base de datos es", (paginas * pagina), "bytes")
