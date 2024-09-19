Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Seção de Declarações das variáveis
   cod1, cod2, quant1, quant2: inteiro
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("******* 1º PRODUTO ***********************************************")
   Escreva("nforme o código do 1º produto desejado conforme o cardápio: ")
   Leia(cod1)
   Se (cod1 < 200) ou (cod1 > 204) Então
      Escreva("Código inválido do 1º produto. Informe um código entre 200 e 204!: ")
      Leia(quant1)
   SeNão
      Escreva("Informe a Quantidade desejada do 1º produto: ")
      Leia(quant1)
   FimSe
   Escreval("")

   Escreval("******* 2º PRODUTO ***********************************************")
   Escreva("nforme o código do 2º produto desejado conforme o cardápio: ")
   Leia(cod2)
   Se (cod2 < 200) ou (cod2 > 204) Então
      Escreva("Informe a Quantidade desejada do 2º produto: ")
      Leia(quant2)
   SeNão
      Escreva("Código inválido do 2º produto. Informe um código entre 200 e 204!: ")
      Leia(quant2)
   FimSe

   Se (cod1 = 200) Então
      total = total + 15.90 * quant1
   SeNão
      Se (cod1 = 201) Então
         total = total + 8 * quant1
      Senão
         Se (cod1 = 202) Então
            total = total + 5 * quant1
         Senão
            Se (cod1 = 204) Então
               total = total + 12.50 * quant1
            Senão
               Se (cod1 = 204) Então
                  total = total + 7.90 * quant1

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
   Se (cod1 = 200) Então
      total = total + 15.90 * quant1
   SeNão
      Se (cod2 = 201) Então
         total = total + 8 * quant2
      Senão
         Se (cod2 = 202) Então
            total = total + 5 * quant2
         Senão
            Se (cod2 = 204) Então
               total = total + 12.50 * quant2
            Senão
               Se (cod2 = 204) Então
                  total = total + 7.90 * quant2

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval(total)
   Escreval("******************************************************************")

Fimalgoritmo