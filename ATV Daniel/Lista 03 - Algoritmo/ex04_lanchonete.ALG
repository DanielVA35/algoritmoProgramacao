Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cod1, cod2, quant1, quant2: inteiro
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("******* 1� PRODUTO ***********************************************")
   Escreva("Informe o c�digo do 1� produto desejado conforme o card�pio: ")
   Leia(cod1)
   Se (cod1 < 200) ou (cod1 > 204) Ent�o
      Escreva("C�digo inv�lido do 1� produto. Informe um c�digo entre 200 e 204!: ")
      Leia(cod1)
   FimSe
   Escreva("Informe a Quantidade desejada do 1� produto: ")
   Leia(quant1)
   Escreval("")

   Escreval("******* 2� PRODUTO ***********************************************")
   Escreva("Informe o c�digo do 2� produto desejado conforme o card�pio: ")
   Leia(cod2)
   Se (cod2 < 200) ou (cod2 > 204) Ent�o
      Escreva("C�digo inv�lido do 2� produto. Informe um c�digo entre 200 e 204!: ")
      Leia(cod2)
   FimSe
   Escreva("Informe a Quantidade desejada do 2� produto: ")
   Leia(quant2)

   Se (cod1 = 200) Ent�o
      total := total + 15.90 * quant1
   SeN�o
      Se (cod1 = 201) Ent�o
         total := total + 8 * quant1
      Sen�o
         Se (cod1 = 202) Ent�o
            total := total + 5 * quant1
         Sen�o
            Se (cod1 = 203) Ent�o
               total := total + 12.50 * quant1
            Sen�o
               Se (cod1 = 204) Ent�o
                  total := total + 7.90 * quant1

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Se (cod2 = 200) Ent�o
      total := total + 15.90 * quant2
   SeN�o
      Se (cod2 = 201) Ent�o
         total := total + 8 * quant2
      Sen�o
         Se (cod2 = 202) Ent�o
            total := total + 5 * quant2
         Sen�o
            Se (cod2 = 203) Ent�o
               total := total + 12.50 * quant2
            Sen�o
               Se (cod2 = 204) Ent�o
                  total := total + 7.90 * quant2

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   Escreval(total)
   Escreval("******************************************************************")

Fimalgoritmo