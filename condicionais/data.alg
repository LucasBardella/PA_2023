Algoritmo "data"
// Disciplina   : [PA]
// Professor   :  Edilma Di Binda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas
// Data atual  : 25/05/2023
Var
dia, mes , ano : real

//ENTRADA

Inicio

escreval ("Digite o dia:")
leia (dia)
escreval ("Digite o m�s:")
leia (mes)
escreval ("Digite o ano:")
leia (ano)

//PROCESSAMENTO E SA�DA

se ((dia>31) ou (mes<1) ou (mes>12) ou (ano>2023)) entao
escreval ("Est� data � inv�lida")

senao
escreval ("Est� data � v�lida")

fimse

Fimalgoritmo
