algoritmo "semnome"
//A Loja Compre Bem vende produtos pela Internet.

//Elabore um algoritmo que receba 3 pedidos de clientes diferentes.

//Cada pedido � composto pelos seguintes itens:

//C�digo do produto, descri��o do produto, pre�o unit�rio e quantidade.

//Calcule o valor da compra. Se o valor da compra for acima de 100,00 dar um desconto de 10% sen�o o desconto deve ser de 5%.

//Imprimir o desconto e o valor da compra de cada cliente com o desconto


var
 codigo, quantidade, i: inteiro
   descricao: caractere
   prunitario, total, desconto, totalcompra: real

inicio
i <- 1
enquanto (i <= 3) faca
         escreval("Digite o c�digo")
         leia(codigo)
         escreval("Digite a descri��o")
         leia(descricao)
         escreval("Digite o pre�o unit�rio")
         leia(prunitario)
         escreval ("Digite a quantidade")
         leia(quantidade)
         total <- prunitario * quantidade
         se (total >= 100) entao
         desconto <- total * 0.1
         senao
         desconto <- total * 0.05
         fimse
         totalcompra <- total - desconto
         escreval ("Desconto", desconto)
         escreval ("Valor total", totalcompra)
         i <-i + 1

fimenquanto
fimalgoritmo
