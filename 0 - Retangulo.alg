algoritmo "retangulo"



var
    baseRetangulo, alturaRetangulo, area, perimetro, diagonal : real
     
inicio
     Escreval("======= Retangulo =======")
     Escreval ("Qual a Base do Retangulo: ")
     leia (baseRetangulo)
     Escreval (" Qual a Altura do Retangulo: ")
     leia (alturaRetangulo)

     area <- baseRetangulo * alturaRetangulo
     Escreval ("Area é ", area: 8:4)
     perimetro <- 2 * (  baseRetangulo + alturaRetangulo)
     Escreval ("Seu perimetro é ", perimetro:8:4)
     diagonal <- RaizQ(Exp(baseRetangulo,2)+ Exp(alturaRetangulo, 2))
     Escreval ("A diagonal é ", diagonal:8:4)
fimalgoritmo
