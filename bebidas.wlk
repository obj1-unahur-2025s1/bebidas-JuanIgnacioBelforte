object whisky {
  const efecto = "sueño, mareo y jaquecas"

  method efecto() = efecto

  method efectoPorConsumir(cantidad) {
    return
      0.9 ** cantidad
  }
}

object terere {
  const efecto = "diurético, laxante, estimulante"

  method efecto() = efecto

  method efectoPorConsumir(cantidad) {
    return
      0.1 ** cantidad.max(1)
  }
}

object cianuro {
  const efecto = "cansado, abulia , marasmo"

  method efecto() = efecto

  method efectoPorConsumir(cantidad) {
    return
      0
  }
}