import Foundation
class OperacionesBasicas{
    var numero1:Int = 0
    var numero2:Int = 0
 
    func Sumar(){
        print("La suma es \(numero1 + numero2)")
    }
    func Restar(){
        print("La resta es \(numero1 - numero2)")
    }
    func Multiplicar(){
        print("La multiplicacion es \(numero1 * numero2)")
    }
    func Dividir()->Double{
        var res:Double = 0
        if numero1 == 0 || numero2 == 0 {
            print("Error")
        }else{
            res = Double(numero1) / Double(numero2)
        }
        return res
    }
}
class OperacionesAvanzadas: OperacionesBasicas{
    func Potencia(numero: Int,potencia: Int){
        let res = pow(Double(numero), Double(potencia))
        print("Potencia es: \(res)")
    }
    
    func Raiz(numero: Int, raiz: Int){
        let res = pow(Double(numero), (1/Double(raiz)))
        print("Raiz es: \(res)")
    }
 
    func Factorial (numero: Int) {
        if numero == 0 {
            print("1")
        }
        var res = 1
        for i in 1...numero {
            res *= i
        }
        print("Factorial es: \(res)")
    }
    func Sumatoria (numero: Int) {
        var cont = 0
        for i in 1...numero {
            cont = cont + i
        }
        print("Sumatoria es: \(cont)")
    }
}

var operaciones = OperacionesBasicas()
operaciones.numero1 = 15
operaciones.numero2 = 3
operaciones.Sumar()
operaciones.Restar()
operaciones.Multiplicar()
print("La division es: \(operaciones.Dividir())")
var operaciones2 = OperacionesAvanzadas()
var numero = 20
var potencia = 5
var raiz = 3
operaciones2.Potencia(numero:numero, potencia:potencia)
operaciones2.Raiz(numero:numero, raiz:raiz)
operaciones2.Factorial(numero:numero)
operaciones2.Sumatoria(numero:numero)