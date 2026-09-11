programa {
funcao inicio() {
  //variaveis de controle de navegação
  inteiro opcao_menu_principal =  -1
  inteiro opcao_crud = -1
  inteiro opcao_pagamento = 0




  //variavel auxiliar para pausar a tela cadeia tela
  cadeia tecla_pausa = ""




  // preços e estoques fixos dos proddutos
  real preco_prod1 = 150.0, preco_prod2 = 60.0, preco_prod3 = 250.0
  inteiro estoque_prod_1 = 10, estoque_prod2 = 15, estoque_prod3 = 8




  // variaveis do CARRINHO DE COMPRAS (Qtds dos itens)
  inteiro qtd_carrinho_prod1 = 0
  inteiro qtd_carrinho_prod2 = 0




     inteiro qtd_carrinho_prod3 = 0


   // Variáveis auxiliares para operações
   inteiro quantidade_temp = 0
   real valor_total_bruto = 0.0
   real valor_desconto = 0.0
   real valor_final = 0.0


   // 1. LAÇO PRINCIPAL DO SISTEMA
   enquanto (opcao_menu_principal != 0)
  
       // Limpa a tela a cada interação para manter o menu organizado
       limpa()


       escreva("=== BEM-VINDO Á NOSSA LOJA VIRTUAL ===")
       escreva("-------MENU PRINCIPAL-------")




}
}
