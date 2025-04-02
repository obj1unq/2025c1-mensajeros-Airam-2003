object puenteDeBrooklyn {
  method verificarPasaje(
    mensajero,
    paquete
  ) = (mensajero.peso() < 1000) && paquete.estaPago()
}

object matrix {
  method verificarPasaje(
    mensajero,
    paquete
  ) = mensajero.puedeLlamar() && paquete.estaPago()
}