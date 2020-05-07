Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação] 
// Professor   : Rodrigo Franklin 
{ Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2019
Var
// Seção de Declarações das variáveis 
N1: INTEIRO
R: REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

ESCREVA(" INFORME UM VALOR DE 1 A 50: ")
LEIA(N1)
R<-N1/50*100

SE (N1<=50) E (N1>=1) ENTÃO
 ESCREVA(" O VALOR INFORMADO REPRESENTA:",R,"% DE 50")
   SENAO(N1<=0)OU (N1>50) ENTÃO
    ESCREVA("VALOR INVÁLIDO")
FIMSE

Fimalgoritmo