Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2024
Var
// Se��o de Declara��es das vari�veis 
   nMacas: Inteiro
   total: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe o n�mero de ma��s compradas: ")
   Leia(nMacas)
   
   Se(nMacas < 12) Ent�o
        total := nMacas * 1.3
   SeN�o
        total := nMacas * 1
   FimSe
   
   Escreva("O total a ser pago pelas ", nMacas, " ma��s � R$", total)

Fimalgoritmo