Algoritmo "RAIZQ_ANGULO"
// Disciplina   : Lógica de Programação
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Mostra a Raiz Quadrada de um determinado Número e o Seno.
// Autor(a)    : Lucas Gabriel de Paula Pinto
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis
A: inteiro
B, angulo, S: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
B <- int(RaizQ(90))
Escreval("A raiz Quadrada de 90 arredondada pra int é ", B)
B <- Sen(GraupRad(90))
Escreval("...", B)
Escreva("Informe um angulo:")
Leia(angulo)
S <- Sen(GraupRad(angulo))
Escreva("O Seno de", angulo," é ", S)

Fimalgoritmo