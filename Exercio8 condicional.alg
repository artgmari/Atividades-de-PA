algoritmo "semnome"

var
menor,maior,igual,salario: real
inicio
escreval("Digite o seu salário: ")
leia(salario)

se(salario<=1500) entao
   escreval("Voce tera um aummento de 20%")
   fimse
se ((salario>1501) e (salario<=3000)) entao
    escreval("Voce tera um aumento de 15%")
    fimse
se (salario>3001) entao
    escreval("Voce tera aumento de 10%")
    fimse

fimalgoritmo
