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

        //colar a segunda parte aqui
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

          //colar a terceira parte aqui

          escreva("1. Ver Produtos e Adicionar ao carrinho (CREATE)")      
          escreva("2. Ver meus itens no Carrinho (READ)")
          escreva("3. Alterar Quantidade no Carrinho (UPDATE)")
          escreva("4. Remover Item do Carrinho (DELETE)")
          escreva("0. Finalizar Compra e ir ao Pagamento")
          escreva("Escolha uma opção: ")
          leia(opcao_menu_principal)
          escolha (opcao_menu_principal) {

        // =============================================
        // C - CREATE (Adicionar Itens ao Carrinho)
        // =============================================
          
          }
  } 
}
        //colar a quarta parte aqui

                    caso 1:
                      limpa()
                      escreva("--- CATÁLOGO DE PRODUTOS ---\n")
                      escreva("1. Camisa Esportiva (Estoque: ", estoque_prod1, ") - R$ ", preco)
                      escreva("2. Boné Casual      (Estoque: ", estoque_prod2, ") - R$ ", preco)
                      escreva("3. Tênis de Corrida (Estoque: ", estoque_prod3, ") - R$ ", preco)

                      escreva("Escolha o produto que deseja adicionar: ")
                      leia(opcao_crud)
    
                      escreva("Digite a quantidade desejada: ")
                      leia(quantidade_temp)
    
                      se (opcao_crud == 1)
                      se (quantidade_temp > 0 e quantidade_temp <= estoque_prod1)
  
                      senao {
                      escreva("Produto inválido!")

                      escreva("Pressione ENTER para voltar ao menu...")
                    leia(tecla_pausa)
}                 pare

        //colar a quinta parte aqui

                       //=======================================
                          // R - READ (Visualizar o Carrinho)
                          // ======================================
                      caso 2 : 
                             limpa()
                              escreva("--- MEU CARRINHO DE COMPRAS ---")
                              escreva("pressione enter para voltar ao menu...")
                             leia(tecla_pausa)   
                  pare

         //colar a sexta parte aqui