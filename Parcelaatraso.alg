algoritmo "Parcelaexerc"

var
prestacao,valor,taxa,tempo_atraso:Real

inicio

   Escreval("Presta��o em atraso")
   Escreval("Digite o valor")
       leia(valor)
   Escreval("Digite a taxa")
       leia(taxa)
   Escreval("Digite o tempo em atraso")
       leia(tempo_atraso)
   prestacao <- valor+(valor*taxa/100)*tempo_atraso
   Escreval("Presta��o ", prestacao)

fimalgoritmo
