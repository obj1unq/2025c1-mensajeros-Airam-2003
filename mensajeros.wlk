object neo {
  const peso = 0
  var puedeLlamar = true
  
  method peso() = peso
  
  method puedeLlamar(_puedeLlamar) {
    puedeLlamar = _puedeLlamar
  }
  
  method puedeLlamar() = puedeLlamar
}

object chuckNorris {
  const peso = 900
  const puedeLlamar = true
  
  method puedeLlamar() = puedeLlamar
  
  method peso() = peso
}

object lincolnHawk {
  var pesoSinVehiculo = 20
  var peso = 30
  const puedeLlamar = false
  var vehiculoActual = bicicleta
  
  method peso() = peso
  
  method actualizarPeso() {
    return pesoSinVehiculo + vehiculoActual.peso()
  }

  method pesoSinVehiculo(_pesoSinVehiculo) {
    pesoSinVehiculo = _pesoSinVehiculo
    peso = self.actualizarPeso()
  }
  
  method puedeLlamar() = puedeLlamar
  
  method vehiculoActual(_vehiculoActual) {
    vehiculoActual = _vehiculoActual
    peso = self.actualizarPeso()
  }
}

object camion {
  var peso = 500
  var nroAcoplados = 0
  
  method peso() = peso
  
  method actualizarPeso() {
    return 500 + (nroAcoplados * 500)
  }

  method nroAcoplados(_nroAcoplados) {
    nroAcoplados = _nroAcoplados
    peso = self.actualizarPeso()
  }
}

object bicicleta {
  const peso = 10
  
  method peso() = peso
}