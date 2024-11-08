algoritmo "Desafio"
//
// Descrição   : Programa com funções de boas-vindas, verificação de idade e cálculo de desconto
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2024
Var
   gen, anos, oi: caractere;
   exibe, cadas, quanto, quantidade, clientes: inteiro;
   total, ComDesconto,media: real;
   totat:real
   nomes: vetor[1..100] de caractere;
   idades: vetor[1..100] de inteiro;
   sexos: vetor[1..100] de caractere;
   relat: inteiro;
   //atividade  1
funcao boasVindas(): caractere;
var
   nome: caractere;
inicio
   escreval("Digite seu nome:")
   leia(nome)
   retorne " Seja bem-vindo(a), " + nome
fimfuncao
//atividade 2
funcao vIdade(): caractere;
var
   idade: real;
inicio
   escreval("Digite sua idade:")
   leia(idade)
   se idade >= 18 entao
      retorne " Você é maior de idade."
   senao
      retorne " Você é menor de idade."
   fimse
fimfuncao
//atividade 3
funcao vsexo(): caractere
var
   sexo: caractere;
inicio
   enquanto (sexo <> "1") e (sexo <> "2") faca
      escreval("Escolha o seu sexo:")
      escreval("1 - Masculino")
      escreval("2 - Feminino")
      leia(sexo)
      se (sexo= "1") entao
         escreval("Seu sexo é masculino.")
         retorne "Masculino"
      senao
         se (sexo= "2") entao
            escreval("Seu sexo é feminino.")
            retorne "Feminino"
         senao
            escreval("Opção inválida, tente novamente.")
         fimse
      fimse
   fimenquanto
fimfuncao
//Atividade 4
funcao cTotal(produtos: inteiro): real
var
   valor, soma: real
   i: inteiro
inicio
   soma <- 0
   para i de 1 ate produtos faca
      escreval("Digite o valor do item ", i, ": ")
      repita
         leia(valor)
         se valor < 0 entao
            //atividade8
            escreval("Valor inválido! Digite um valor positivo.")
         fimse
      ate valor >= 0
      soma <- soma + valor
   fimpara
   retorne soma
fimfuncao
//atividade 5
funcao dEsconto(valor: real): real;
var
   descont: real
inicio
   se (valor<100) entao
      escreval ("Não ouve desconto")
   senao
      descont := valor*0.90

      escreval("Com o desconto aplicado, o total é R$ ", descont)
   fimse
fimfuncao
//atividade 6
funcao cadastro(cliente: inteiro): inteiro;
var
   idade: inteiro;
   nome, sexo: caractere;
   i: inteiro;
inicio
   para i de 1 ate cliente faca
      escreval("Digite o nome do cliente ", i)
      leia(nome)
      escreval("Digite a idade do(a) ", nome)
      leia(idade)
      escreval("Digite o sexo do ", nome," M(masculino)/F(feminino): ")
      leia(sexo)
      nomes[i]:= nome
      idades[i]:= idade
      sexos[i]:= sexo
   fimpara
fimfuncao
//atividade 6
funcao exibir(cliente: inteiro): inteiro;
var
   i: inteiro;
inicio
   escreval("O(s) cliente(s) cadastrado(s) foram:")
   para i de 1 ate cliente faca
      escreval("Cliente ", i,": Nome: ", nomes[i],", Idade: ", idades[i],", Sexo: ", sexos[i])
   fimpara
fimfuncao
//atividade 7
funcao midiaCompra (total,quantidade:real):real
var
   media:real

inicio
   media <- (total/quantidade)
   retorne(media)

fimfuncao
//atividade 9
funcao relatorio(cliente: inteiro): inteiro;
var i: inteiro
inicio
    escreval("Relatório de Clientes:")
    para i de 1 ate cliente faca
        escreval("Cliente ", i, ": Nome: ", nomes[i], ", Idade: ", idades[i], ", Sexo: ", sexos[i])
    fimpara
fimfuncao
//atividade 10
funcao totalDesconto(total,:real):real
var
soma:real
inicio
escreval("O valor total de compras foi de ", total)
soma := total*0.10
se (total >100)entao
escreval("E o valor total de descontos foi de ",soma )
senao
Escreval ("Não houve desconto")
fimse
fimfuncao


Inicio
   oi := boasVindas()
   escreval(oi)
   anos := vIdade()
   escreval(anos)
   gen:= vsexo()
   escreval("Digite a quantidade de produtos comprados:")
   leia(quantidade)
   total:= cTotal(quantidade)
   escreval("O gasto total é R$ ", total)
   ComDesconto:= dEsconto(total)
   leia(ComDesconto)
   media:=total/quantidade
   escreval(" A media das compras é: ",media)

   escreval("Informe a quantidade de cliente(s) para cadastrar:")
   leia(quanto)
   se (quanto < 1) ou (quanto > 100) entao
      escreval("Número inválido")
   senao
      cadas:=cadastro(quanto)
      exibe:=exibir(quanto)
      relat:=relatorio(quanto)
      totat:=totalDesconto (total)
   fimse


fimalgoritmo