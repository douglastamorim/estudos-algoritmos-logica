algoritmo "Dardo"

var
   chance1, chance2, chance3, maior: real
inicio
      escreval("Digite as tres distamcias")
      leia (chance1)
      leia (chance2)
      leia (chance3)
      
      se (chance1 > chance2) e (chance1 > chance3) entao
         maior <- chance1
      senao
           se chance2 > chance3 entao
              maior <- chance2
           senao
                maior <- chance3
           fimse
      fimse
      Escreval("Maior Distancia = ",maior:5:2)
fimalgoritmo
