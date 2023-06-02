Algoritmo "data"
// Disciplina   : [PA]
// Professor   :  Edilma Di Binda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas
// Data atual  : 25/05/2023
Var
dia, mes , ano : real

//ENTRADA

Inicio

escreval ("Digite o dia:")
leia (dia)
escreval ("Digite o mês:")
leia (mes)
escreval ("Digite o ano:")
leia (ano)

//PROCESSAMENTO E SAÍDA

se ((dia>31) ou (mes<1) ou (mes>12) ou (ano>2023)) entao
escreval ("Está data é inválida")

senao
escreval ("Está data é válida")

fimse

Fimalgoritmo
