algoritmo "primo"
// Fun��o : Descobir se o n�mero � primo
// Autor :
// Data : 03/06/2022
// Se��o de Declara��es 
var
num, c, qd, indice: inteiro
sequencia: vetor [0..9] de inteiro

funcao primo(num:inteiro):caractere
var
status:caractere
inicio
qd <- 0

para c de 1 ate num faca
     se (num mod c = 0) entao
        qd <- qd + 1
     fimse
fimpara
se (qd = 2) entao
status <- ("� primo.")
senao
status <- ("n�o � primo")
fimse
retorne status

fimfuncao
inicio
// Se��o de Comandos 

sequencia [0] <- 3
sequencia [1] <- 4
sequencia [2] <- 7
sequencia [3] <- 11
sequencia [4] <- 14
sequencia [5] <- 99
sequencia [6] <- 10
sequencia [7] <- 21
sequencia [8] <- 19
sequencia [9] <- 57

para indice de 0 ate 9 faca
escreval (sequencia[indice], " � ", primo(sequencia[indice]))
fimpara


fimalgoritmo
