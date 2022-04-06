//Funciones sin retorno
import Foundation

func Operaciones(){
  print("Lista de operaciones")
}

func RaizCuadrada(_ numero:Int){
  let resultado = sqrt(Double(numero))
  print("La raiz cuadrada de numero \(numero) es \(resultado)")
}
func NumeroAPotencia(numero:Int,potencia:Int){
  let resultado = pow(Double(numero), Double(potencia))
  print("El número \(numero) elevado a \(potencia) es \(resultado)")
}

//Invocacion de funciones
var numero = 9,potencia = 3
Operaciones()
RaizCuadrada(numero)
NumeroAPotencia(numero: numero, potencia: potencia)
