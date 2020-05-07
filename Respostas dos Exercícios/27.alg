Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação] 
// Professor   : Rodrigo Franklin 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2019
Var
// Seção de Declarações das variáveis 
N1,N2,OP:INTEIRO
R:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
ESCREVAL("**********************************************")
ESCREVAL("+++++++         CALCULADORA       ++++++++++++")
ESCREVAL("**********************************************")
ESCREVAL("                                              ")
ESCREVA("DIGITE UM NUMERO: ")
LEIA(N1)
ESCREVAL("                                              ")
ESCREVAL("**********************************************")
ESCREVAL("                                              ")
ESCREVA("DIGITE O OUTRO NUMERO: ")
LEIA(N2)
ESCREVAL("                                              ")
ESCREVAL("**********************************************")

ESCREVAL("ESCOLHA UMA DAS OPÇÕES ABAIXO")
ESCREVAL(" 1 - SOMA ")
ESCREVAL(" 2 - SUBTRAÇÃO ")
ESCREVAL(" 3 - MULTIPLICAÇÃO ")
ESCREVAL(" 4 - DIVISÃO ")
ESCREVAL(" 5 - SAIR ")
ESCREVAL("                                              ")
LEIA (OP)
ESCOLHA(OP)

CASO 1
R<-N1+N2
CASO 2
R<-N1-N2
CASO 3
R<-N1*N2
CASO 4
R<-N1/N2
CASO 5
ESCREVA("SAIR")
OUTROCASO
ESCREVAL("OPÇÃO INVÁLIDA")
FIMESCOLHA

ESCREVAL("**********************************************")
ESCREVAL("                                              ")
ESCREVAL("O RESULTADO É: ", R)
ESCREVAL("                                              ")
ESCREVAL("**********************************************")

Fimalgoritmo