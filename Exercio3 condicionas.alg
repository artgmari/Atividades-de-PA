algoritmo "semnome"
var
peso,altura:real
imc:real
inicio
escreval("Digite o seu Peso(Kg): ")
leia(peso)
escreval("Digite o sua altura: ")
leia(altura)

imc<-(peso/altura^2)

se (imc<18.5) entao
   escreval("Você está imc abaixo")
se ((imc>=18.5) e (imc<=24.9)) entao
      escreval("Você está com imc peso normal")
se ((imc>=25) e (imc<=29.9)) entao
         escreval("Você está com imc sobre peso")
se ((imc>=30) e (imc<=34.9)) entao
            escreval("Você está com imc sobre grau 1")
se ((imc>=35) e (imc<=39.9)) entao
               escreval("Você está com imc sobre grau 2")
se (imc>40) entao
                  escreval("Você está com imc sobre grau 3")
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
