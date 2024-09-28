Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Seção de Declarações das variáveis 
   nMacas: Inteiro
   total: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe o número de maçãs compradas: ")
   Leia(nMacas)
   
   Se(nMacas < 12) Então
        total := nMacas * 1.3
   SeNão
        total := nMacas * 1
   FimSe
   
   Escreva("O total a ser pago pelas ", nMacas, " maçãs é R$", total)

Fimalgoritmo