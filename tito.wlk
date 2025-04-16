object tito {
  const peso = 70
  var rendimiento = 0
  var estado = null

  method peso() = peso

  method rendimiento() = rendimiento

  method consumir(cantidad, bebida) {
    rendimiento = bebida.efectoPorConsumir(cantidad) 
    estado = bebida.efecto()
  }

  method velocidad() {
    
  }
}