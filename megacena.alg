algoritmo "Megacena"
var
num, contador, cond, novo, sorteador, acertos: inteiro
aposta:vetor [1..6] de inteiro
sorteio:vetor [1..6] de inteiro

procedimento novo()
inicio
se ((novo >= 1) e (novo<60)) entao
para cond de 1 ate contador faca
    se (novo <> aposta[cond]) entao
        aposta[contador] <- novo
      fimse
   fimpara
senao
  escreval("escreva uma dezena diferente, de 1 á 59:")
  leia(novo)
   aposta[contador] <- novo
fimse
fimprocedimento

inicio
para contador de 1 ate 6 faca
  escreval("Escolha sua", contador," dezena:")
  leia(num)
   se ((num >= 1) e (num<60)) entao
     para cond de 1 ate contador faca
       se (num <> aposta[contador]) entao
         aposta[contador] <- num
         fimse
      fimpara
   senao
  escreval("dezena inválida. Tente outra:")
   leia(novo)
     novo()
   fimse
   limpatela
fimpara
para sorteador de 1 ate 6 faca
   sorteio[sorteador] <- RANDI(60+1)
fimpara
escreval()
escrevaL("_________________________________________________")
escreva("as dezenas escolhidas foram: ")
para contador de 1 ate 6 faca
   escreva(aposta[contador])
fimpara
escreval()
escrevaL("_________________________________________________")
escreval()
escrevaL("_________________________________________________")
escreva("as dezenas sorteadas foram: ")
para sorteador de 1 ate 6 faca
   escreva(sorteio[sorteador])
fimpara
escreval()
escrevaL("__________________________________________________")
escreval()
para contador de 1 ate 6 faca
   para sorteador de 1 ate 6 faca
      se (aposta[contador] = sorteio[sorteador]) entao
         acertos <- acertos + 1
      fimse
   fimpara
fimpara
escreval()
escrevaL("_________________________________________________")
escreval("O número de dezenas encontradas são:", acertos)
escrevaL("_________________________________________________")

fimalgoritmo