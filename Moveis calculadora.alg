algoritmo "Moveis Belos"

var
descricao:caractere
qtde_vendida:real
vlr_unitario:real
tx_euro: real
vendas_reais: real
vendas_euro: real

inicio
escreval("Descri��o do produto: ")
leia(descricao)
escreval("Quantidade vendida: ")
leia(qtde_vendida)
escreval("Digite o valor unit�rio do produto: ")
leia(vlr_unitario)
escreval("Cota��o do Euro hoje?: ")
leia(tx_euro)

escreval ("O valor de vendas em REAIS � de (R$): ", qtde_vendida*vlr_unitario)
escreval ("O valor de vendas em EUROS � de (�): ", vlr_unitario*tx_euro*qtde_vendida)

fimalgoritmo
