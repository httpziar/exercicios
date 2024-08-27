            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            alem de escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu ecesse um produto na loja EBAC-SHOP 

            Cenario: Selecionar tamanho especificações do produto
            Quando Eu eu escolher <tamanho>, <cor>, <quantidade>
            Então deve exibir a mensagem "ESSE PRODUTO FOI INSERIDO NO CARRINHO"


            Exemplos:
            | cor        | tamanho | quantidade| limpar |
            | "azul"     | "P"     | entre 1/10|        | 
            | "vermelho" | "M"     |           |        |
        
