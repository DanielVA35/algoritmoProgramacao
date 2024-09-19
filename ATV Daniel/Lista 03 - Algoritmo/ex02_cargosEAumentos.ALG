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
   Escreval("***************************************************************")
   Escreva("Digite um código entre 1 e 5 referentes ao cargo do funcionário: ")
   Leia(cod)
   Se(cod <= 0) ou (cod > 5) Então
      Escreva("Código inválido! Favor informar um código entre 1 e 5: ")
      Leia(cod)
   FimSe
   Escreva("Informe o salário do funcionário: ")
   Leia(salAtual)
   Se(cod <> 5) Então
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

               FimSe
            FimSe
         FimSe
      FimSe
      salNovo := salAtual + vAumento
      Escreval("O cargo é ", cargo, "!")
      Escreval("O valor do aumento foi de R$", vAumento)
      Escreval("Seu novo salário é de R$", salNovo)
   SeNão
      cargo := "Diretor"
      Escreval("O cargo é ", cargo, "!")
      Escreval("Este cargo não tem aumento!)
   FimSe
   Escreval("**************************************************************")
Fimalgoritmo