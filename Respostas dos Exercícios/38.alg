algoritmo "entre 100 e 200."
// Fun��o : Leia 10 n�meros e informe quantos n�meros foram digitados entre 100 e 200.
// Autor : Renan Kalio Alessio Ribeiro
// Data : 13/03/2019
// Se��o de Declara��es 
var
 num1, cont, cont_numero: inteiro
inicio
para cont de 0 ate 9 passo 1 faca
// Informar os numeros que deseja saber.
   escreval ("Digite o numero desejado:")
    leia (num1)
// vai comparar os numeros
  se (num1 > 100) e (num1< 200) entao
     cont_numero <- cont_numero+1
  fimse
fimpara
 escreval ("O total de numeros entre 100 e 200 s�o de :", cont_numero," numeros")
fimalgoritmo
