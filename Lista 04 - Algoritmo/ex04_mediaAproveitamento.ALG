Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, medExer, medAprove: Real
   conc: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a 1� nota do aluno: ")
   Leia(n1)
   Escreva("Informe a 2� nota do aluno: ")
   Leia(n2)
   Escreva("Informe a 3� nota do aluno: ")
   Leia(n3)
   Escreva("Informe a m�dia dos exerc�cios do aluno: ")
   Leia(medExer)

   medAprove := (n1 + n2 * 2 + n3 * 3 + medExer) / 7
   Se(medAprove >= 9.0) Ent�o
      conc := "A"
   SeN�o
      Se(medAprove < 9*0) e (medAprove >= 7.5) Ent�o
         conc := "B"
      SeN�o
         Se(medAprove < 7.5) e (medAprove >= 6.0) Ent�o
            conc := "C"
         SeN�o
              Se(medAprove < 6.0) Ent�o
                   conc := "D"
              FimSe
         FimSe
      FimSe
   FimSe
   Escreval("A m�dia de aproveitamento do aluno � ",medAprove)
   Escreval("O conceito do aluno �: " + conc)


Fimalgoritmo