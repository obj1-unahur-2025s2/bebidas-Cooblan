import bebidas.*

object tito {
  var peso = 70
  var rendimiento = 1

  method inerciaBase() {
    return 490
  }

  method velocidad() {
    return rendimiento * (self.inerciaBase() / peso)
  }

  method consumir(cantidad, bebida) {
    if (bebida == whisky) {
      rendimiento = bebida.rendimiento() ** cantidad
  }
    if (bebida == terere) {
      rendimiento = 1.max(bebida.rendimiento() * cantidad)
    }
    if (bebida == cianuro) {
      rendimiento = bebida.rendimiento() * 0
    }  
  }

  method peso() {
    return peso
  }

  method modificarPeso(nuevoPeso) {
    peso = nuevoPeso
  }

}

