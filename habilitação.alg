algoritmo "habilita�ao"
// Fun��o :solicitar a idade e decidir se pode passar
// Autor :Gustavo Ap.
// Data : 10/06/2020
// Se��o de Declara��es 
var
idade: inteiro
resp: caracter
inicio
// Se��o de Comandos

//entrada

escreval("qual a sua idade:")
leia(idade)
escreval("possui habilita�ao:")
leia(resp)

//processamento

se ((idade>=18) e ( resp= "sim")) entao

escreval ("pode passar")

senao

escreval ("carro rebocado:")

fimse

senao

escreval ("nao pode passar:")

fimse
fimalgoritmo
