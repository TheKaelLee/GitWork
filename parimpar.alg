algoritmo "parimpar"
// Função : descobrir se o número é par ou impar
// Autor :
// Data : 03/06/2022
// Seção de Declarações 
var
num, c, qd, indice: inteiro
sequencia: vetor [0..9] de inteiro

funcao parimpar(num:inteiro):caractere
var
status:caractere
inicio
se (num % 2 = 0)entao
   status <- "par "
senao
     status <- "impar "
fimse
retorne status
fimfuncao

inicio
// Seção de Comandos 
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
escreval (sequencia[indice], " é ", parimpar(sequencia[indice]))
fimpara
fimalgoritmo
