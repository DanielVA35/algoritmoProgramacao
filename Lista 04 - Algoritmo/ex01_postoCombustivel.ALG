Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
   // Seção de Declarações das variáveis
   ltrs, desconto, total: real
   tipoComb: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a quantidade de litros vendidos: ")
   Leia(ltrs)
   Escreva("Informe o tipo de combustível (G - Gasolina; A - Alcool): ")
   Leia(tipoComb)

   Se(tipoComb = "A") Então //Alcool 2,90
      Se(ltrs <= 20) Então
         //Desconto 3%
         total :=  (ltrs * 2.9) * 0.97
      SeNão
         //Desconto 5%
         total :=  (ltrs * 2.9) * 0.95
      FimSe
   Senão //Gasolina 3,3
      Se(ltrs <= 20) Então
         //Desconto 4%
         total := (ltrs * 3.3) * 0.96
      SeNão
         //Desconto 6%
         total := (ltrs * 3.3) * 0.94
      FimSe
   FimSe
   Escreva("O total a ser pago é R$", total)
Fimalgoritmo