algoritmo "semnome"

var
times: caracter
inicio

escreval("Digite um time:")
leia(times)
escolha times
caso "São Paulo","Santos","Corinthians","Palmeiras"
escreval("*****TIME DE SP******")
caso "Flamengo","Botafogo","Vasco","Fluminense"
escreval("******TIMES DO RJ*****")
outrocaso
escreval("****ESSE TIME ESTÁ FORA DO RIO OU DE SÃO PAULO****")
fimescolha

fimalgoritmo
