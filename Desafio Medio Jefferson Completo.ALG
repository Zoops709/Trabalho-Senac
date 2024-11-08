Algoritmo "Desafio Jefferson Medio Completo"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2024
Var
   nInt, opcao: inteiro;
   soma: real;
Inicio
   repita
      escreval("Ecolha um dos números abaixo para somar")
      escreval("1")
      escreval("2")
      escreval("3")
      escreval("4")
      escreval("5")
      escreval("6")
      escreval("7")
      escreval("8")
      escreval("9")
      escreval("10 - sair")
      leia(opcao)
      escolha(opcao)
      caso 1
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=1+nInt
         escreval("O resultado é", soma)
      caso 2
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=2+nInt
         escreval("O resultado é", soma)
      caso 3
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=3+nInt
         escreval("O resultado é", soma)
      caso 4
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=4+nInt
         escreval("O resultado é", soma)
      caso 5
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=5+nInt
         escreval("O resultado é", soma)
      caso 6
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=6+nInt
         escreval("O resultado é", soma)
      caso 7
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=7+nInt
         escreval("O resultado é", soma)
      caso 8
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=8+nInt
         escreval("O resultado é", soma)
      caso 9
         escreval("Digite um número inteiro para somar com o número escolhido")
         leia(nInt)
         soma:=9+nInt
         escreval("O resultado é", soma)
      caso 10
         escreval("Saindo do programa")
      outrocaso
         escreval("Opção invalida tente novamente")
      fimescolha
   ate (opcao = 10)
Fimalgoritmo

