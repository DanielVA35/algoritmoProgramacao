Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe o primeiro n�emro: ")
   Leia(n1)
   Escreva("Informe o segundo n�mero: ")
   Leia(n2)
   
   Se(n1 > n2) Ent�o
         Escreval("O n�mero maior �: ", n1)
   Sen�o
        Se(n2 > n1) Ent�o
              Escreval("O n�mero maior �: ", n2)
        Sen�o
             Escreval("Os n�meros informados s�o iguais.")
        FimSe
   FimSe
Fimalgoritmo