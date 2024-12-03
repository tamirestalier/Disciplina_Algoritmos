Algoritmo "DescontoCompraOnline"
Var
  valor_bem, valor_desconto, valor_com_desconto: real
  forma_pgto: caractere

Inicio
  // Entrada de dados
  Escreval("Informe o valor do bem desejado: ")
  Leia(valor_bem)
  Escreval("Informe a forma de pagamento (digite 'pix' para pagamento via Pix): ")
  Leia(forma_pgto)

  // Inicialização das variáveis
  valor_desconto <- 0
  valor_com_desconto <- valor_bem

  // Verificação da forma de pagamento e cálculo do desconto
  Se forma_pgto = "pix" entao
    valor_desconto <- valor_bem * 0.10
    valor_com_desconto <- valor_bem - valor_desconto
  Fimse

  // Saída dos resultados
  Escreval("Valor do bem: R$ ", valor_bem:2:2)
  Escreval("Valor do desconto: R$ ", valor_desconto:2:2)
  Escreval("Valor com desconto: R$ ", valor_com_desconto:2:2)

Fimalgoritmo
