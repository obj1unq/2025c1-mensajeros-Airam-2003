import mensajeros.*
import paquete.*

object puenteDeBrooklyn {
  method verificarEnvio(
    mensajero
  ) = (mensajero.peso() < 1000) && paquete.estaPago()
}

object matrix {
  method verificarEnvio(
    mensajero
  ) = mensajero.puedeLlamar() && paquete.estaPago()
}