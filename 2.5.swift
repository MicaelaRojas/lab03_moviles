class motocicleta: vehiculo{
  var numruedas:Int = 2
  var transmision:String = "cadena"
  override func mover(){
    print("Motocicleta \(marca) esta avanzando a una velocidad de \(velocidad) kmh.")
  }
}