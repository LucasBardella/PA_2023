Algoritmo "areaperimetrotriangulo"
// Disciplina   : PA
// Professor   : Edilma Binda
// Autor(a)    : Lucas Bardella
// Data atual  : 09/03/2023
Var
base, altura, area, perimetro : real


// ENTRADA
Inicio
escreval ("Digite a base do retangulo: ")
leia (base)
escreval ("Digite a altura do retangulo: ")
leia (altura)


// PROCESSAMENTO
area <- base * altura
perimetro <- base + base + altura + altura

// SA�DA
escreval ("A area do retangulo �: ", area)
escreval ("O perimetro do retangulo �: ", perimetro)


Fimalgoritmo