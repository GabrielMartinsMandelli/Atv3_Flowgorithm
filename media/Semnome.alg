algoritmo "media"
// Função : media
// Autor :Gabriel Martins
// Data : 14/04/2026
// Seção de Declarações
var
nota1,nota2,nota3,somaNumeros,media:real
inicio
escreva("Primeira nota:")
leia(nota1)
escreva("segunda nota:")
leia(nota2)
escreva("Terceira nota:")
leia(nota3)

somaNumeros<- nota1+nota2+nota3

media<- somaNumeros/3

escreval("sua media foi:")
se media>=7 entao
escreval("aprovado")
senao
se (media >= 4) e (media < 7) entao
         escreval("Resultado: RECUPERAÇÃO")
      senao
         escreval("Resultado: REPROVADO")
      fimse
      fimse

fimalgoritmo
