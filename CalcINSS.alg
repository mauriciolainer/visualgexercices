algoritmo "Desconto INSS"


var
funcionario:caracter
valorhora, horatrab,bruto,liquido,desconto:Real

inicio

   Escreval("Digite o nome do funcion�rio")
       leia(funcionario)
   Escreval("Digite o valor hora/trabalhada")
       leia(valorhora)
   Escreval("Digite quantas horas trabalhadas")
       leia(horatrab)

   bruto<- (valorhora*horatrab)
   Escreval("Sal�rio bruto � de R$ ", bruto)
   desconto<- bruto*9/100
   liquido<- bruto-desconto
   Escreval("Sal�rio liquido � de R$ ", liquido)
   



fimalgoritmo
inicio

fimalgoritmo
