Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, medExer, medAprove: Real
   conc: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a 1° nota do aluno: ")
   Leia(n1)
   Escreva("Informe a 2° nota do aluno: ")
   Leia(n2)
   Escreva("Informe a 3° nota do aluno: ")
   Leia(n3)
   Escreva("Informe a média dos exercícios do aluno: ")
   Leia(medExer)

   medAprove := (n1 + n2 * 2 + n3 * 3 + medExer) / 7
   Se(medAprove >= 9.0) Então
      conc := "A"
   SeNão
      Se(medAprove < 9*0) e (medAprove >= 7.5) Então
         conc := "B"
      SeNão
         Se(medAprove < 7.5) e (medAprove >= 6.0) Então
            conc := "C"
         SeNão
              Se(medAprove < 6.0) Então
                   conc := "D"
              FimSe
         FimSe
      FimSe
   FimSe
   Escreval("A média de aproveitamento do aluno é ",medAprove)
   Escreval("O conceito do aluno é: " + conc)


Fimalgoritmo