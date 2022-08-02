algoritmo "Exercio 1"

var
a,b,c:inteiro
resposta: caractere

inicio
 escreval("Digite o lado de a.")
 leia(a)
 escreval("Digite o lado de b.")
 leia(b)
 escreval("Digite o lado de c.")
 leia (c)
 
 se (a <> b) e (b <> c) e (a <> c) entao
 resposta <- "Escaleno"
 senao
   se (a = b) e (b = c) entao
   resposta <- "Equilátero"
   senao
    resposta <- "Isóceles"
    fimse
 fimse
 
 escreval(resposta)
 
fimalgoritmo
