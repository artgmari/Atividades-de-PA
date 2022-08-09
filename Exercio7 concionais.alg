algoritmo "semnome"
var
salario:real
imposto:logico
inicio
escreval("Digite o seu salário: ")
leia(salario)

se (salario<=1903.98) entao
   escreval("Você está isento de impostos")
fimse
   se ((salario>=1903.99) e (salario<2826.65)) entao
      escreval("Você irá pagar 7,5% de impostos")
      fimse
   se ((salario>=2826.66) e (salario<3751.05)) entao
         escreval("Você irá pagar 15% de impostos")
      fimse
   se ((salario>=3751.06) e (salario<4664.68)) entao
            escreval("Você irá pagar 22,5% de impostos")
      fimse
   se (salario>4664.68) entao
               escreval("Você irá pagar 27,5% de impostos")
      fimse




fimalgoritmo
