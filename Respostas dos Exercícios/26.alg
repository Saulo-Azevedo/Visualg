Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2019
Var
// Se��o de Declara��es das vari�veis 
R: CARACTERE

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA ("QUAL A CAPITAL DO BRASIL: ")
LEIA (R)

SE (R="BRAS�LIA") OU (R="bras�lia") ou (R="Bras�lia")ENTAO
  ESCREVAL ("PARAB�NS VOC� ACERTOU O NOME DA CAPITAL DO BRASIL")
  SENAO SE (R="Brasilia")ou(R="BRASILIA")ou(R="Brazilia")ou(R="Braz�lia")ou(R="BRAZILIA") (R="BRAZ�LIA") ENTAO
   ESCREVA ("VOC� ERROU , ESCREVA O NOME CORRETAMENTE")
FIMSE

Fimalgoritmo