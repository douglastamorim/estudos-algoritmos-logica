algoritmo "Duracao_de_Jogo"

var
   Hinicio, Hfinal, hora : inteiro

inicio
      Escreval("Hora inicial")
      leia(Hinicio)
      Escreval("Hora final")
      Leia(Hfinal)
      
      se Hinicio >= Hfinal entao
         hora <- 24 - Hinicio + Hfinal
      senao
         hora <- Hfinal - Hinicio
      fimse
      Escreval("O jogo durou ",hora," Hora(s)")
      
      
      
fimalgoritmo
