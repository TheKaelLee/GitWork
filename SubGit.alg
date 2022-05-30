algoritmo "SubGit"

var
  V1,V2, S:Inteiro

Funcao Sub(X,Y:Inteiro):Inteiro
       Retorne X-Y
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- Sub(V1, V2)
      Escreval("A subtracao entre ",V1," e ",V2," e igual a ",S)
      

fimalgoritmo
