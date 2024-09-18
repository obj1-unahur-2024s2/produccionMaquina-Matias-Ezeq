object maquina {
  var produccion = []

  method algunDiaSeProdujo(cantidad){
    return produccion.contains(cantidad)
  }

  method maximoValorDeProduccion() = produccion.max()

  method producir(cantidad){
    produccion.add(cantidad)
  }

}