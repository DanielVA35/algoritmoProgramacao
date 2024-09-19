Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   cod: Inteiro
   salAtual, vAumento, salNovo: Real
   cargo: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um código entre 1 e 5 referentes ao cargo do funcionário: ")
   Leia(cod)
   Se(cod <= 0) ou (cod > 5) Então
          Escreva("Código inválido! Favor informar um código entre 1 e 5: ")
          Leia(cod)
   Escreva("Informe o salário do funcionário: ")
   Leia(salAtual)

   Se(cod = 1) Então
      vAumento := salAtual*0.5
      cargo := "Escriturario"
   SeNão
      Se(cod = 2) Então
         vAumento := salAtual*0.35
         cargo := "Secretário"
      SeNão
         Se(cod = 3) Então
            vAumento := salAtual*0.2
            cargo := "Caixa"
         SeNão
            Se(cod = 4) Então
               vAumento := salAtual*0.1
               cargo := "Gerente"
            SeNão
               Se(cod = 5) Então
                  vAumento := salAtual*0.0
                  cargo := "Diretor"
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

   salNovo := salAtual + vAumento

   Escreval("O cargo do funcionário é " cargo,)
   Escreval(" o valor do aumento foi de R$", vAumento)
   Escreval(" e seu novo salário é R$", salNovo
Fimalgoritmo