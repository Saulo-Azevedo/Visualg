Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação] 
// Professor   : Rodrigo Franklin 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2019
Var

{B= BASE, AL=ALTURA }
B,AL:INTEIRO
{P= PERÍMETRO, AR=AREA , D= DIAGONAL}
P,AR,D: REAL

Inicio

ESCREVA ("DIGITE ALTURA DO RETANGULO: ")
LEIA (AL)
ESCREVA("DIGITE A BASE DO RETANGULO: ")
LEIA (B)
P<- 2*(B+AL)
ESCREVAL("O PERÍMETRO DO RETANGULO É:",P)
AR<- B*AL
ESCREVAL("A AREA DO RETANGULO É:     ",AR)
D<- RAIZQ (B^2+AL^2)
ESCREVAL("A DIAGONAL DO RETANGULO É: ",D)



Fimalgoritmo