Algoritmo "semnome"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2024
Var
   // Se��o de Declara��es das vari�veis
   ltrs, desconto, total: real
   tipoComb: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a quantidade de litros vendidos: ")
   Leia(ltrs)
   Escreva("Informe o tipo de combust�vel (G - Gasolina; A - Alcool): ")
   Leia(tipoComb)

   Se(tipoComb = "A") ou (tipoComb = "a") Ent�o //Alcool 2,90
      Se(ltrs <= 20) Ent�o
         //Desconto 3%
         total :=  (ltrs * 2.9) * 0.97
      SeN�o
         //Desconto 5%
         total :=  (ltrs * 2.9) * 0.95
      FimSe
   Sen�o //Gasolina 3,3
      Se(ltrs <= 20) Ent�o
         //Desconto 4%
         total := (ltrs * 3.3) * 0.96
      SeN�o
         //Desconto 6%
         total := (ltrs * 3.3) * 0.94
      FimSe
   FimSe
   Escreva("O total a ser pago � R$", total)
Fimalgoritmo