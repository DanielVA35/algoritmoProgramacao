Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tl, as, ef, mp: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a nota do Trabalho de Laborat�rio: ")
   Leia(tl)
   Escreva("Informe a nota da Avalia��o Semestral: ")
   Leia(as)
   Escreva("Informe a nota do Exame Final: ")
   Leia(ef)

   mp := (((tl * 2) + (as * 3) + (ef * 5)) / 10)

   Escreval("A m�dia ponderada do aluno �: ", mp)

   Se(mp >= 8) e (mp <= 10) Ent�o
      Escreval("Aluno com conseito A!")
   SeN�o
      Se(mp >= 7) e (mp < 8) Ent�o
         Escreval("Aluno com conseito B!")
      SeN�o
         Se(mp >= 6) e (mp < 7) Ent�o
            Escreval("Aluno com conseito C!")
         SeN�o
            Se(mp >= 5) e (mp < 6) Ent�o
               Escreval("Aluno com conseito D!")
            SeN�o
               Se(mp >= 0) e (mp < 5) Ent�o
                  Escreval("Aluno com conseito E!")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo