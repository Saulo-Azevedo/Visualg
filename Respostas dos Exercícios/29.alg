algoritmo "Decrescente"
// Função :  Crie um algoritmo que solicita três números, você deve apresenta-los em ordem decrescente supondo que sejam diferentes.
// Autor :  Renan kalio Alessio Ribeiro
// Data : 08/03/2019
// Seção de Declarações 
var
x, y, z, maior, meio, menor, vl: inteiro
inicio
// Seção de Comandos 
escreval ("Digite o primeiro numero")
 leia (x)
escreval ("Digite o segundo numero")
 leia(y)
escreval ("Digite o terceiro numero")
 leia (z)
se (x >= y) e (x >= z) entao
      maior <- x
      meio <- z
      menor <- y
  senao
    se (Y >= z) entao
        maior <- y
        meio <- z
        menor <- x
        senao
           maior <- z
           meio <-  x
           menor <- y
    fimse
fimse
 se (meio <= menor) entao
       vl <- meio
       meio <- menor
       menor <-vl
 fimse
    escreva ("A ordem é:", maior," ",meio," ",menor)
fimalgoritmo
