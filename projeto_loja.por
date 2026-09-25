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

        //colar a 2 parte aqui
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

          //colar a 3 parte aqui

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
        //colar a 4 parte aqui

                
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
}                     pare

        //colar a 5 parte aqui

                       //=======================================
                          // R - READ (Visualizar o Carrinho)
                          // ======================================
                      
                             limpa()
                              escreva("--- MEU CARRINHO DE COMPRAS ---")
                              escreva("pressione enter para voltar ao menu...")
                             leia(tecla_pausa)   
                    pare

         //colar a 6 parte aqui

                          // ====================================================== 
                          // U - UPDATE ( ATUALIZAR QUANTIDADE NO CARRINHO )
                          // ====================================================== 
                     
                             limpa()
              escreva("--- ALTERAR QUANTIDADE NO CARRINHO ---")
              escreva("1. Camisa esportiva (No carrinho : ", qtd_carrinho_prod1, )")
              escreva("2. Bone casual  (No carrinho : ", qtd_carrinho_prod2, )")
              escreva("3. tenis de corrida (No carrinho : ", qtd_carrinho_prod3, )")
              escreva("Pressione ENTER para voltar ao menu...")
			        leia(tecla_pausa)
			                pare
        
        //colar a 7 parte aqui

              escreva("Quantidade inválida ou acima do estoque disponível!")
		                    
	                  
	                  senao {
		          escreva("Opção inválida!")
	                  }

	            escreva("Pressione ENTER para voltar ao menu...")
	            leia(tecla_pausa)
	                  pare

                // ===============================================
                // D - DELETE (Remover Item do Carrinho)
                // ===============================================


        //colar a 8 parte aqui

              escreva("Pressione ENTER para voltar ao menu...")
			        leia(tecla_pausa)
			              pare

	
			        limpa()
			        escreva("Encerrando seleção de itens e indo para o pagamento...")
			             pare
			        limpa()
			        escreva("Opção inválida! Escolha uma das opções do menu.")
              
              
              
              
              
              escreva("Pressione ENTER para continuar...")
              leia(tecla_pausa)
pare

        //colar a 9 parte aqui

              limpa()
              escreva("--- ALTERAR QUANTIDADE NO CARRINHO ---\n")
              escreva("1. Camisa Esportiva (No carrinho: ", qtd_carrinho_prod1, ")\n")
              escreva("2. Boné Casual (No carrinho: ", qtd_carrinho_prod2, ")\n")
              escreva("3. Tênis de Corrida (No carrinho: ", qtd_carrinho_prod3, ")\n")

              escreva("\nEscolha o item para alterar a quantidade: ")
              leia(opcao_crud)

              escreva("Digite a NOVA quantidade total para este item: ")
              leia(quantidade_temp)

              se (opcao_crud == 1)
 
              se (quantidade_temp >= 0 e quantidade_temp <= (estoque_prod1 + qtd_carrinho_prod1))
  {
    estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
    qtd_carrinho_prod1 = quantidade_temp
    estoque_prod1 = estoque_prod1 - quantidade_temp
              escreva("\nQuantidade atualizada com sucesso!")
  }

        //colar a 10 parte aqui
         escreva("escolha o item para alterar a quantidade: ")
   leia(opcao_crud)

     se (opcao_crud == 1){
       estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
       escreva("digite a nova quantidade total para esrte item : ")
       leia(quantidade_temp)
     se(quantidade_temp >= 0 e quantidade_temp <= estoque_prod1){
       qtd_carrinho_prod1 = quantidade_temp
       estoque_prod1 = estoque_prod1 - quantidade_temp
       escreva("quantidade atualizada com sucesso ! ")
     } senao{
      estoque_prod1 = estoque_prod1 - qtd_carrinho_prod1
      escreva("")
     }
     }
     escreva("pressione enter para voltar ao menu...")
     leia(tecla_pausa)
     pare

    // ====================================================== 
    // U - UPDATE ( ATUALIZAR QUANTIDADE NO CARRINHO )
    // ====================================================== 
    caso 3: 
    limpa()
     escreva("--- ALTERAR QUANTIDADE NO CARRINHO ---")

     escreva("1. Camisa esportiva (No carrinho : ", qtd_carrinho_prod1, )")

     escreva("2. Bone casual  (No carrinho : ", qtd_carrinho_prod2, )")

     escreva("3. tenis de corrida (No carrinho : ", qtd_carrinho_prod3, )")
     escreva("Quantidade inválida ou acima do estoque disponível!")
                             
       senao se (opcao_crud) {
       estoque_prod3 = estoque_prod3 +qtd_carrinho_prod3
       escreva("Digite a NOVA quantidade total para este item:")
       leia(quantidade_temp) 
            se(quantidade_temp >= 0 e quantidade_temp <= estoque_prod3)
               qtd_carrinho_prod3 = quantidade_temp
               estoque_prod3 = estoque_prod3 - quantidade_temp
       escreva("Quantidade atualizada com sucesso !")
       } senao {
        estoque_prod3 = estoque_prod3 - qtd_carrinho_prod3
        escreva("Quantidade inválida ou acima do estoque disponível!")
		                    }
	                  
	                  senao {
		                    escreva("Opção inválida!")
	                  }

	                  escreva("Pressione ENTER para voltar ao menu...")
	                  leia(tecla_pausa)
	                  pare

                // ===============================================
                // D - DELETE (Remover Item do Carrinho)
                // ===============================================
                caso 4:")

                    limpa()
    escreva("--- REMOVER ITEM DO CARRINHO ---")

    escreva("1. Camisa esportiva (no carrinho ", qtd_carrinho_prod1 ,)")

    escreva("2. Bone casual  (no carrinho ", qtd_carrinho_prod2 ,)")

    escreva("3. Tenis de corrida (no carrinho ", qtd_carrinho_prod3 ,)")
              {
              estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2
              qtd_carrinho_prod2 = 0
              escreva("Boné Casual removido do carrinho!")
               }
                   {
                   estoque_prod3 = estoque_prod3 + qtd_carrinho_prod3
                   qtd_carrinho_prod3 = 0 
                   escreva("Tênis de Corrida removido do carrinho!")
                   }
                   senao {
                       escreva("Opção inválida!")
                   }
                       			              escreva("Pressione ENTER para voltar ao menu...")
			              leia(tecla_pausa)
			              pare

		            caso 0:
			              limpa()
			              escreva("Encerrando seleção de itens e indo para o pagamento...")
			             pare

		caso contrario:
			limpa()
			escreva("Opção inválida! Escolha uma das opções do menu.")

			escreva("Pressione ENTER para continuar...")
        Leia(tecla_puasa)
    pare

  
  // CALCULAR VALOR TOTAL DO CARRINHO
  valor_total_bruto = (qtd_carrinho_prod1 * preco_prod1) +
                      (qtd_carrinho_prod2 * preco_prod2) +
                      (qtd_carrinho_prod3 * preco_prod3) +

  // 2. ETAPA DE PAGAMENTO
  limpa ( )
  se (valor_total_bruto > 0)
  {
    escreva("--- FORMA DE PAGAMENTO---")
    escreva("1. Pagamento via PIX (10% de desconto)")
    escreva("2. Cartão de Credito (Valor normal)")

  }


  

  
  

  
       

                       
  



 

