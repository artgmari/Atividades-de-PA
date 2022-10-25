algoritmo "semnome"
// Matriz 3 x 2
var
exmatriz: vetor [1..3,1..3] de inteiro
linha: inteiro
coluna: inteiro
soma:inteiro
total: inteiro

// 1,1 1,2
// 2,1 2,2
// 3,1 3,2
inicio
// Colocando um valor em uma determinada posição de matriz. Ex; 1,1

//exmatriz[1,1] <- 10
//exmatriz[1,2] <- -5
//exmatriz[2,1] <- 120
//exmatriz[2,2] <- 8
//exmatriz[3,1] <- 51
//exmatriz[3,2] <- 203


//escreval (exmatriz [1,1],"  ", exmatriz [1,2])
//escreval (exmatriz [2,1],"  ", exmatriz [2,2])
//escreval (exmatriz [3,1],"  ", exmatriz [3,2])

para linha de 1 ate 3 faca
  para coluna de 1 ate  3 faca
     //escreva (linha,",",coluna,"  ")
       //escreval ("Digite um numero:")
       //leia(exmatriz[Linha,Coluna])
       exmatriz [linha,coluna] <-randi(100)


  fimpara
  escreval()
fimpara

para linha de 1 ate 3 faca
  para coluna de 1 ate  3 faca
     escreva (exmatriz[linha,coluna],"   ")
     soma <- soma + exmatriz[linha,coluna]
  fimpara
  escreval("a soma é", linha, " = ",soma)
  escreval()
 total <- total + soma
 soma<- 0
fimpara
escreval("Total da soma é ",total)
fimalgoritmo
