struct Notas{
  private let porcentajeTeo = 0.3
  private let porcentajeLab = 0.7
  var promedioTeo = 0.0
  var promedioLab = 0.0

  func promedoFinal()->Double{
    let promedio = self.promedioTeo*self.porcentajeTeo + self.promedioLab*self.porcentajeLab
    return promedio
  }
}