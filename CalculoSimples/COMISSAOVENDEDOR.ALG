Algoritmo "ComissaoVendedor"

Var
qnt_mussarela, qnt_mortadela, qnt_presunto, qnt_peito_peru:real

valor_mussarela, valor_mortadela, valor_presunto, valor_peito_peru:real

comissao_mussarela, comissao_mortadela, comissao_presunto, comissao_peito_peru:real

total_valor_vendido, total_comissao:real

Inicio
Escreval("PROGRAMA DE CÁLCULO DE COMISSÃO DE VENDEDOR")
Escreval("") // pulando uma linha.

// Obtendo as quantidades vendidas pelo vendedor
Escreval("Informe a quantidade de mussarela vendida: ")
Leia(qnt_mussarela)
Escreval("Informe a quantidade de mortadela vendida: ")
Leia(qnt_mortadela)
Escreval("Informe a quantidade de presunto vendida: ")
Leia(qnt_presunto)
Escreval("Informe a quantidade de peito de peru vendida: ")
Leia(qnt_peito_peru)

// Calculando os valores vendidos pelo vendedor
valor_mussarela <- qnt_mussarela * 56.2
valor_mortadela <- qnt_mortadela * 25.9
valor_presunto <- qnt_presunto * 78.2
valor_peito_peru <- qnt_peito_peru * 89.6

// Calculando o valor total vendido por ACUMULADORES
total_valor_vendido <- valor_mussarela
total_valor_vendido <- total_valor_vendido + valor_mortadela
total_valor_vendido <- total_valor_vendido + valor_presunto
total_valor_vendido <- total_valor_vendido + valor_peito_peru


// Calculando a comissão do vendedor
comissao_mussarela <- valor_mussarela * 0.03
comissao_mortadela <- valor_mortadela * 0.08
comissao_presunto <- valor_presunto * 0.5
comissao_peito_peru <- valor_peito_peru * 0.1

// Calculando a comissão total por ACUMULADORES
total_comissao <- comissao_mussarela
total_comissao <- total_comissao + comissao_mortadela
total_comissao <- total_comissao + comissao_presunto
total_comissao <- total_comissao + comissao_peito_peru

// Mostrando os valores calculados

Escreval("") // pulando uma linha.

Escreval("____________________________________")
Escreval("Mussarela Vendida")
Escreval("Quantidade: ", qnt_mussarela, " Kg")
Escreval("Valor Total: R$ ", valor_mussarela:2:2)
Escreval("Comissão: R$ ", comissao_mussarela:2:2)
Escreval("____________________________________")

Escreval("Mortadela Vendida")
Escreval("Quantidade: ", qnt_mortadela, " Kg")
Escreval("Valor Total: R$ ", valor_mortadela:2:2)
Escreval("Comissão: R$ ", comissao_mortadela:2:2)
Escreval("____________________________________")

Escreval("Presunto Vendido")
Escreval("Quantidade: ", qnt_presunto, " Kg")
Escreval("Valor Total: R$ ", valor_presunto:2:2)
Escreval("Comissão: R$ ", comissao_presunto:2:2)
Escreval("____________________________________")

Escreval("Peito de Peru Vendido")
Escreval("Quantidade: ", qnt_peito_peru, " Kg")
Escreval("Valor Total: R$ ", valor_peito_peru:2:2)
Escreval("Comissão: R$ ", comissao_peito_peru:2:2)
Escreval("____________________________________")

Escreval("VALORES TOTAIS")
Escreval("Total do Valor Vendido: R$ ", total_valor_vendido:2:2)
Escreval("Total da Comissão: R$ ", total_comissao:2:2)
Escreval("____________________________________")


Fimalgoritmooritmo