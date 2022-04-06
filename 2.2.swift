//Class
class vehiculo{
  var marca:String = ""
  var modelo:String = ""
  var color:String = ""
  var velocidad:Int = 0
  func mover(){
    print("Vehiculo \(marca) esta avanzando a una velocidad de \(velocidad) kmh.")
  }

  func detener(){
    print("Vehiculo \(marca) esta detenido.")
  }
}