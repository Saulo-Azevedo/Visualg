Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
{ Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2019
Var
// Se��o de Declara��es das vari�veis 
N1: INTEIRO
R: REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA(" INFORME UM VALOR DE 1 A 50: ")
LEIA(N1)
R<-N1/50*100

SE (N1<=50) E (N1>=1) ENT�O
 ESCREVA(" O VALOR INFORMADO REPRESENTA:",R,"% DE 50")
   SENAO(N1<=0)OU (N1>50) ENT�O
    ESCREVA("VALOR INV�LIDO")
FIMSE

Fimalgoritmo