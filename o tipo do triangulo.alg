algoritmo "triangulo"
// Fun��o :informar qual � o tipo do triangulo
// Autor :Gustavo Ap.
// Data : 10/06/2020
// Se��o de Declara��es 
var
a: real
b: real
c: real
equilatero: logico
isoleces: logico
escaleno: logico
inicio
// Se��o de Comandos

//entrada

escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)

//processamento

equilatero<-(a=b)e(b=c)e(a=c)
escaleno<-(a<>b)e(b<>c)e(a<>c)
isoceles<-(a=b)e(b<>c)ou(b=c)e(c<>a)ou(a=c)e(c<>b))

//saida

escreval("equilatero",equilatero)
escreval("escaleno",escaleno)
escreval("isoceles",isoceles)

fimalgoritmo
