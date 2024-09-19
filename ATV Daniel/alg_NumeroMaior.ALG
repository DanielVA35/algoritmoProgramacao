Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
   n1, n2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe o primeiro núemro: ")
   Leia(n1)
   Escreva("Informe o segundo número: ")
   Leia(n2)
   
   Se(n1 > n2) Então
         Escreval("O número maior é: ", n1)
   Senão
        Se(n2 > n1) Então
              Escreval("O número maior é: ", n2)
        Senão
             Escreval("Os números informados são iguais.")
        FimSe
   FimSe
Fimalgoritmo