Algoritmo "combustivel"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Lucas Bardella
// Data atual  : 09/03/2023
Var
valorcusto, acrescimo, valorvenda : real
nomeproduto : caractere


// ENTRADA
Inicio
escreval ("Digite o nome do produto: ")
leia (nomeproduto)
escreval ("Digite o valor do produto: ")
leia (valorcusto)


// PROCESSAMENTO
valorvenda <- valorcusto + (65/100 * valorcusto)

// SAÍDA
escreval ("Valor de venda do produto: ", valorvenda)


Fimalgoritmo