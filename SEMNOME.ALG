Algoritmo "Desafio"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2024
Var
   gen, anos, oi: caractere;
   quantidade: inteiro;
    total: real;
funcao boasVindas(): caractere;
var
   nome: caractere;
inicio
   escreval("Digite seu nome")
   leia(nome)

   retorne " Seja bem vindo " + nome
fimfuncao
funcao vIdade(): caractere;
var
   idade: real;
inicio
   escreval("Digite a sua idade")
   leia(idade)
   se idade >= 18 entao
      retorne " Voc� � maior de idade "
   senao
      retorne " Voc� � menor de idade "
   fimse
fimfuncao
fun��o vsexo(): caractere
var
sexo:caractere
inicio
  enquanto ( sexo <> "1") e (sexo <> "2") faca
  Escreval("Escolha a op��o do seu sexo")
   escreval("1 - Masculino")
   escreval("2 - Feminino")
   leia(sexo)

   se (sexo ="1" ) entao
      escreval("O seu sexo � o masculino")
   senao

      se (sexo ="2")  entao
         escreval ("O seu sexo � o feminino")

      senao

         escreval("O caractere � invalido, tente novamente")
      fimse
   fimse
   fimenquanto
   retorne sexo
   fimfun��o
   funcao cTotal(produtos: inteiro): real;
var
    valor, soma: real;
    i: inteiro;
inicio
    soma:= 0
    para i de 1 ate produtos faca
        escreval("Digite o valor do item ", i)
        leia(valor)
        soma:=soma+valor
    fimpara
    retorne soma
fimfuncao
Inicio
   oi:= boasVindas
   escreval(oi)
   anos:= vIdade
   escreval(anos)
   gen:=vsexo
  escreval("Digite a quantidade de coisas compradas")
    leia(quantidade)
    total:=cTotal(quantidade)
    escreval("O gasto total � R$", total)



Fimalgoritmo