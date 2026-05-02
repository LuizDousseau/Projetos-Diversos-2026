Algoritmo "temperatura"
// Data atual  : 11/02/2026
Var
x:inteiro
y:real
op:real
o:inteiro
r:real
z:inteiro

Inicio
escreva("Digite 1 para Fahrenheit ou Digite 0 para Celsius: ")
leia(op)

 se (op < 1) entao
escreva("Digite a temperatura em Celsius: ")
 leia(x)
 y <- x * (1.8)
Escreva("A temperatura em Fahrenheit �: ", y + (32))

senao

escreva("Digite a temperatura em Fahrenheit: ")
 leia(o)
 r <- o - (32)
Escreva("A temperatura em Celsius �: ", r / (1.8))

fimse


Fimalgoritmo
