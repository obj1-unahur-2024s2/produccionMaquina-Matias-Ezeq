object maquina {
  var produccion = [43,18,49,62,33,39]

  method algunDiaSeProdujo(cantidad) = produccion.contains(cantidad)


  method maximoValorDeProduccion() = produccion.max()

  method minimoValorDeProduccion() = produccion.min()

  method valoresDeProduccionPares() = produccion.filter({elemento => elemento.even()})

  method producir(cantidad){
    produccion.add(cantidad)
  }

  method produccionEsAcotada(min,max) = self.maximoValorDeProduccion()<=max and self.minimoValorDeProduccion()>=min

  method produccionesSuperioresA(cuanto) = produccion.filter({elemento => elemento>cuanto})

  method produccionesSumando(n) = produccion.map({elemento => elemento + n})

  method totalProducido() = produccion.sum()

  method ultimoValorDeProduccion() = produccion.last()

  method cantidadProduccionesMayorALaPrimera() = produccion.count({elemento => elemento > produccion.first()})
}