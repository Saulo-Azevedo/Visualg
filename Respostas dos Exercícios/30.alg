algoritmo "APROVADO OU REPROVADO"
{ Fun��o :Crie um algoritmo que verifica se um aluno foi APROVADO, REPROVADO
POR NOTA, REPROVADO POR FALTA, REPROVADO POR FALTA E NOTA
ou est� em PROVA FINAL.}
// Autor (a): Nome do(a) aluno(a)
// Data : 06/03/2019
// Se��o de Declara��es
var
   Notafinal,Falta: Real
inicio
// Se��o de Comandos
ESCREVAL ("INFORME A NOTA:")
  LEIA (Notafinal)
ESCREVAL ("INFORME TOTAL DE FALTA:")
  LEIA (Falta)

SE(Notafinal >= 60)E (FALTA<=4)ENTAO
  ESCREVAL ("ALUNO APROVADO")
  SENAO
     SE(Notafinal >=60)E(FALTA>4) ENTAO
       ESCREVAL ("ALUNO REPROVADO POR FALTA")
     SENAO
       SE(Notafinal <=59)E(Notafinal >= 40)E(FALTA<=4) ENTAO
         ESCREVAL ("ALUNO PROVA FINAL")
       SENAO
         SE(Notafinal <=59)E(Notafinal >= 40)E(FALTA>4) ENTAO
           ESCREVAL ("ALUNO REPROVADO POR FALTA")
         SENAO
           SE(Notafinal <=39)E(FALTA<4) ENTAO
             ESCREVAL ("ALUNO REPROVADO - N�O ATINGIU A M�DIA")
           SENAO
             SE(Notafinal <=39)E(FALTA>4) ENTAO
               ESCREVAL ("ALUNO REPROVADO POR FALTA")
             FIMSE
           FIMSE
        FIMSE
       FIMSE
     FIMSE
FIMSE
fimalgoritmo
