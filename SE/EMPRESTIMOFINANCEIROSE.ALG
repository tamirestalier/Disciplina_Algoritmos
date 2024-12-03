 Algoritmo "EmprestimoFinanceiroSE"
 
Var
  renda, valor_emprestimo, parcela_maxima, valor_parcela, seguro, valor_seguro: real
  idade: inteiro

Inicio
  // Entrada de dados
  Escreval("Informe a renda mensal do cliente: ")
  Leia(renda)
  Escreval("Informe a idade do cliente: ")
  Leia(idade)
  Escreval("Informe o valor do empréstimo desejado: ")
  Leia(valor_emprestimo)

  // Inicialização da variável de parcela máxima
  parcela_maxima <- 0

  // Determinar a parcela máxima com base na renda
  Se renda > 2500 entao
    parcela_maxima <- renda * 0.30
  SenaoSe renda > 2000 entao
    parcela_maxima <- renda * 0.20
  SenaoSe renda > 1500 entao
    parcela_maxima <- renda * 0.15
  Senao
    Escreval("Empréstimo não aprovado. Renda insuficiente.")

  FimSe

  // Calcular o valor da parcela
  valor_parcela <- valor_emprestimo / 12  // Assumindo um empréstimo a ser pago em 12 parcelas

  // Verificar se a parcela é viável com base na parcela máxima
  Se valor_parcela > parcela_maxima entao
    Escreval("Empréstimo não aprovado. Valor da parcela excede o limite permitido.")
  Senao
    // Calcular o seguro com base na idade
    Se idade >= 18 e idade <= 29 entao
      seguro <- 0.05
    SenaoSe idade >= 30 e idade <= 44 entao
      seguro <- 0.07
    SenaoSe idade >= 45 e idade <= 60 entao
      seguro <- 0.10
    SenaoSe idade > 60 entao
      seguro <- 0.15
    FimSe

    // Calcular o valor do seguro
    valor_seguro <- valor_parcela * seguro

    // Exibir os resultados
    Escreval("Empréstimo aprovado.")
    Escreval("Valor da parcela: R$ ", valor_parcela:2:2)
    Escreval("Valor do seguro: R$ ", valor_seguro:2:2)
  FimSe

Fimalgoritmo
