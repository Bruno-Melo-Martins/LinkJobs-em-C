algoritmo "triangulos"
var
x,y,z:inteiro
tri:caracter
inicio
      escreval("---------------Jogo dos Triangulos---------------")
      escreval("Vamos verificar se X, Y e Z podem ser lados de um triângulo.")
      escreval("Digite o valor do lado X: ")
      leia(x)
      escreval("Digite o valor do lado Y: ")
      leia(y)
      escreval("Digite o valor do lado Z: ")
      leia(z)

             se(x < (y + z)) e(y < (x + z)) e(z < (y + x)) entao
                se(x = y) e(y = z) entao
                tri <- "equilátero"
                senao
                            se(x = y) ou(y = z) ou(x = z) entao
                            tri <- "isóceles"
                            fimse
                            se(x <> y) e(x <> z) e(y <> z) entao
                            tri <- "escaleno"
                            fimse
                fimse
                escreval("Sim, X, y e Z podem ser um triângulo do tipo "+tri+".")
             senao
             escreval("Não, X, Y e Z não podem ser um triângulo.")
             fimse
      
fimalgoritmo
