Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2019
Var

{B= BASE, AL=ALTURA }
B,AL:INTEIRO
{P= PER�METRO, AR=AREA , D= DIAGONAL}
P,AR,D: REAL

Inicio

ESCREVA ("DIGITE ALTURA DO RETANGULO: ")
LEIA (AL)
ESCREVA("DIGITE A BASE DO RETANGULO: ")
LEIA (B)
P<- 2*(B+AL)
ESCREVAL("O PER�METRO DO RETANGULO �:",P)
AR<- B*AL
ESCREVAL("A AREA DO RETANGULO �:     ",AR)
D<- RAIZQ (B^2+AL^2)
ESCREVAL("A DIAGONAL DO RETANGULO �: ",D)



Fimalgoritmo