Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o] 
// Professor   : Rodrigo Franklin 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2019
Var
// Se��o de Declara��es das vari�veis 
SALARIO: REAL
IDADE: REAL
BONUS1,BONUS2,BONUS3,BONUS4,BONUS5,BONUS6,BONUS7,BONUS8,BONUS9: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

ESCREVA ("INFORME O SAL�RIO: ")
LEIA (SALARIO)
ESCREVA ("INFORME IDADE: ")
LEIA(IDADE)

// CRIADA SE��O ABAIXO LEVANDO EM CONTA ALTERA��O FUTURA SE NECESSARIA.
BONUS1<- 200
BONUS2<- 180
BONUS3<- 120
BONUS4<- 250
BONUS5<- 220
BONUS6<- 100
BONUS7<- 150
BONUS8<- 50
BONUS9<- 80

SE (SALARIO>=1)E(SALARIO<=1500)E(IDADE>1)E(IDADE<28) ENTAO
   ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS1)
SENAO
   SE (SALARIO>=1501)E(SALARIO<=2500)E(IDADE<28)ENTAO
      ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS2)
   SENAO
      SE (SALARIO>=2501)E(SALARIO<=4000)E(IDADE<28) ENTAO
         ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS3)
      SENAO
         SE (SALARIO<=1500)E(IDADE>=29)E(IDADE<=60) ENTAO
            ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS4)
         SENAO
            SE (SALARIO>=1501)E(SALARIO<=2500)E(IDADE>=29)E(IDADE<=60)ENTAO
               ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS5)
            SENAO
               SE (SALARIO>=2501)E(SALARIO<=4000)E(IDADE>=29)E(IDADE<=60)ENTAO
                  ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS1)
               SENAO
                  SE (SALARIO>=4001)E(IDADE<28) ENTAO
                     ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS6)
                  SENAO
                     SE (SALARIO>=4001)E(IDADE >=29)E(IDADE<=60) ENTAO
                        ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS7)
                     SENAO
                        SE (SALARIO>=4001)E(IDADE>60) ENTAO
                           ESCREVA("O VALOR DO SALARIO + BONUS �: ", SALARIO+BONUS8)
                        SENAO
                           SE (SALARIO>=1) E (IDADE=28) ENTAO
                              ESCREVA("O VALOR DO SALARIO + BONUS � DE: ", SALARIO+BONUS9)
                           FIMSE
                        SENAO
                           SE(SALARIO=0)ENTAO
                              ESCREVA("VALOR DE SALARIO INVALIDO")
                           SENAO
                              SE(IDADE<1)ENTAO
                                 ESCREVA("IDADE INVALIDA")
                              FIMSE
                           FIMSE
                        FIMSE
                     FIMSE
                  FIMSE
               FIMSE
            FIMSE
         FIMSE
      FIMSE
   FIMSE
FIMSE

Fimalgoritmo
