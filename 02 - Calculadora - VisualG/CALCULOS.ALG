Algoritmo "calculos"
// Data atual  : 14/02/2026
Var
x:real
y:real
op:caractere
o:REAL
r:real
z:real

Inicio
escreval("Digite A para adição")
escreval("Digite S para subtração")
escreval("Digite M para multiplicação")
escreval("Digite D para divisão")
escreval("Digite P para potenciação")
leia(op)
escolha op

  //Adição
 caso "A"
escreva("Digite o primeiro numero: ")
 leia(x)
Escreva("Digite o segundo numero: ")
leia(y)
z <- x + y
Escreva("O resultado é:", z)


  //Subtração
 caso "S"
escreva("Digite o primeiro numero: ")
 leia(x)
Escreva("Digite o segundo numero: ")
leia(y)
z <- x - y
Escreva("O resultado é:", z)


  //Multiplicação
  caso "M"
escreva("Digite o primeiro numero: ")
 leia(x)
Escreva("Digite o segundo numero: ")
leia(y)
z <- x * y
Escreva("O resultado é:", z)


  //Divisão
  caso "D"
escreva("Digite o primeiro numero: ")
 leia(x)
Escreva("Digite o segundo numero: ")
leia(y)
z <- x / y
Escreva("O resultado é:", z)

//Potencia
  caso "P"
escreva("Digite o primeiro numero: ")
 leia(x)
Escreva("Digite o segundo numero: ")
leia(y)
z <- x ^ y
Escreva("O resultado é:", z)

outrocaso
      escreval("ERRO")
  fimescolha
Fimalgoritmo



Fimalgoritmo
