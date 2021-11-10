algoritmo "semnome"
//A Loja Compre Bem vende produtos pela Internet.

//Elabore um algoritmo que receba 3 pedidos de clientes diferentes.

//Cada pedido é composto pelos seguintes itens:

//Código do produto, descrição do produto, preço unitário e quantidade.

//Calcule o valor da compra. Se o valor da compra for acima de 100,00 dar um desconto de 10% senão o desconto deve ser de 5%.

//Imprimir o desconto e o valor da compra de cada cliente com o desconto


var
 codigo, quantidade, i: inteiro
   descricao: caractere
   prunitario, total, desconto, totalcompra: real

inicio
i <- 1
enquanto (i <= 3) faca
         escreval("Digite o código")
         leia(codigo)
         escreval("Digite a descrição")
         leia(descricao)
         escreval("Digite o preço unitário")
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
