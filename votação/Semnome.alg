algoritmo "voto"
//Função:saber quem vota ou nao
//Autor:Gabriel Martins
//Data:14/04/2026
//Seção de Declarações
var
   idade: inteiro
inicio
   escreva("Sua idade: ")
   leia(idade)

   se (idade < 16) entao
      escreval("Não pode votar.")

   senao
      se (idade >= 16) e (idade < 18) ou (idade > 70) entao
         escreval("Voto opcional.")

      senao
         escreval("Voto obrigatório.")
      fimse
   fimse
fimalgoritmo
