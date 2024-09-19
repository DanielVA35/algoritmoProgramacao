Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   tl, as, ef, mp: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a nota do Trabalho de Laboratório: ")
   Leia(tl)
   Escreva("Informe a nota da Avaliação Semestral: ")
   Leia(as)
   Escreva("Informe a nota do Exame Final: ")
   Leia(ef)

   mp := (((tl * 2) + (as * 3) + (ef * 5)) / 10)

   Escreval("A média ponderada do aluno é: ", mp)

   Se(mp >= 8) e (mp <= 10) Então
      Escreval("Aluno com conseito A!")
   SeNão
      Se(mp >= 7) e (mp < 8) Então
         Escreval("Aluno com conseito B!")
      SeNão
         Se(mp >= 6) e (mp < 7) Então
            Escreval("Aluno com conseito C!")
         SeNão
            Se(mp >= 5) e (mp < 6) Então
               Escreval("Aluno com conseito D!")
            SeNão
               Se(mp >= 0) e (mp < 5) Então
                  Escreval("Aluno com conseito E!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo