Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
   anoAtual, anoNasc, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe o ano atual: ")
   Leia(anoAtual)
   Escreva("Informe seu ano de nascimento: ")
   Leia(anoNasc)
   
   idade := anoAtual - anoNasc
   
   Se(idade >= 16) Ent�o
        Escreva("Voc� poder� votar esse ano!")
   SeN�o
        Escreva("Voc� n�o poder� votar esse ano!")
   FimSe

Fimalgoritmo