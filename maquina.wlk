object maquina {
  var produccion = [22,1,5,75,58,2]

  method algunDiaSeProdujo(cantidad) = produccion.contains(cantidad)


  method maximoValorDeProduccion() = produccion.max()

  method valoresDeProduccionPares() = produccion.filter { number => number.even() }

  method producir(cantidad){
    produccion.add(cantidad)
  }

  method produccionEsAcotada(min,max) = produccion.max()<=max and produccion.min()>=min

}