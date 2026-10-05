algoritmo "GLICOSE"


var
   MEDIDA: REAL
   CLASSI: CARACTERE

inicio

      ESCREVAL("DIGITE A MEDIDA DA GLICOSE: ")
      LEIA(MEDIDA)
      
      SE MEDIDA <= 100.0 ENTAO
         escreval("CLASSIFICACAO: NORMAL")
      SENAO
           SE MEDIDA <= 140.0 entao
              ESCREVAL("CLASSIFICACAO: ELEVADO")
           SENAO
                ESCREVAL("CLASSIFICACAO: DIABETES")
           FIMSE
      FIMSE
      

fimalgoritmo
