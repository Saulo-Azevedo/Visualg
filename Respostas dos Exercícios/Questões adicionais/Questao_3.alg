algoritmo "cadastro"
// Fun��o :  Crie um algoritmo que solicite, inicialmente, a quantidade de alunos que uma turma possui. Na sequ�ncia dever�o ser pedidos os seguintes dados para CADA ALUNO de acordo com o total da turma. Nome do aluno, nota 1, nota 2, nota 3 e depois dever� ser informado o nome do aluno e a m�dia dele.
// Autor : Renan Kalio Alessio Ribeiro
// Data : 07/03/2019
// Se��o de Declara��es
var
nome: caractere
cadastro, contador: inteiro
n1, n2, n3, media: real
inicio
// Se��o de Comandos
escreval ("Digite quantos matricolas seram realizadas")
leia (cadastro)
 limpatela

repita
contador <- contador + 1
 escreval ("Digite o nome do", contador, "'Aluno")
 leia(nome)
 escreval ("digite a primeira nota:")
  leia (n1)
 escreval ("digite a segunda nota:")
  leia (n2)
 escreval ("digite a ter�eira nota:")
  leia (n3)
   media <- (n1+n2+n3)/3
   escreval ("O nome do aluno �:", nome)
   escreval ("A media atual do aluno �", media)
   escreval ("=======================================")

 ate contador = cadastro
 fimrepita
fimalgoritmo


