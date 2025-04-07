object neo {
  var puedeLlamar = true
  
  method peso() = 0
  
  method puedeLlamar(_puedeLlamar) {
    puedeLlamar = _puedeLlamar
  }
  
  method puedeLlamar() = puedeLlamar
}

object chuckNorris {
  method puedeLlamar() = true
  
  method peso() = 900
}

object lincolnHawk {
  var pesoSinVehiculo = 20
  var vehiculoActual = bicicleta
  
  method peso() = pesoSinVehiculo + vehiculoActual.peso()

  method pesoSinVehiculo(_pesoSinVehiculo) {
    pesoSinVehiculo = _pesoSinVehiculo
  }
  
  method puedeLlamar() = false
  
  method vehiculoActual(_vehiculoActual) {
    vehiculoActual = _vehiculoActual
  }
}

object camion {
  var nroAcoplados = 0
  
  method peso() = 500 + (nroAcoplados * 500)

  method nroAcoplados(_nroAcoplados) {
    nroAcoplados = _nroAcoplados
  }
}

object bicicleta {
  method peso() = 10
}