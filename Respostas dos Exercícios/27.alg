Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2019
Var
// Se��o de Declara��es das vari�veis 
N1,N2,OP:INTEIRO
R:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

ESCREVAL("ESCOLHA UMA DAS OP��ES ABAIXO")
ESCREVAL(" 1 - SOMA ")
ESCREVAL(" 2 - SUBTRA��O ")
ESCREVAL(" 3 - MULTIPLICA��O ")
ESCREVAL(" 4 - DIVIS�O ")
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
ESCREVAL("OP��O INV�LIDA")
FIMESCOLHA

ESCREVAL("**********************************************")
ESCREVAL("                                              ")
ESCREVAL("O RESULTADO �: ", R)
ESCREVAL("                                              ")
ESCREVAL("**********************************************")

Fimalgoritmo