algoritmo "semnome"
var
saque,saldoatual,saldofinal,sobra,limite: real
inicio
escreval("Saque o dinheiro e veja o o seu saldo")

saldoatual <-1000
limite<-2000
escreval("Quantos reais deseja sacar?")
leia(saque)

saldofinal<-saldoatual-saque
se (saldofinal > 0) entao
   escreval("Seu saldo final é positivo com: R$" , saldofinal)
fimse

se (saldofinal<0) e (saldofinal>(-limite)) entao
    escreval("Seu saldo final é negativo com: R$" , saldofinal)
senao
    escreval("Voce não tem o limite suficiente, seu limite é de R$" ,limite)
fimse
fimalgoritmo
