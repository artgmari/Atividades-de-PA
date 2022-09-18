algoritmo "exercicio6"
var
contador, numero, soma, par:inteiro
media:real
inicio
numero <- 1
enquanto (numero <> 0) faca
   escreval ("Digite um número:")
   leia(numero)
   se (numero mod 2=0) e (numero <> 0) entao
      soma <- soma + numero
      par <- par + 1
   fimse
fimenquanto
media <- soma / par
escreval("A soma dos números pares é ", soma)
escreval("A média dos números pares é :", media)
fimalgoritmo
