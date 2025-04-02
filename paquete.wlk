import mensajeros.*
import destinos.*

object paquete {
  var estaPago = true
  
  method estaPago() = estaPago
  
  method estaPago(_estaPago) {
    estaPago = _estaPago
  }
  
  method verificarEnvio(mensajero, destino) = destino.verificarPasaje(
    mensajero,
    self
  )
}