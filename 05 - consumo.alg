algoritmo "consumo"

var
     distancia : inteiro
     combustivel, consumo : real

inicio

      Escreval ("=======CONSUMO MEDIO=======")
      Escreval ("Distancia percorrida ")
      leia(distancia)
      Escreval ("Combustivel gasto")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      Escreval("Consumo Medio = ", consumo:6:3)

fimalgoritmo
