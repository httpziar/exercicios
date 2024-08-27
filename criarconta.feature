            #language: pt

            Funcionalidade: tela de cadastro para finalizar compra
            como cliente da EBAC-SHOP
            quero fazer/ concluir meu cadastro e finalizar minha compra

            Contexto:
            Dado que eu acesse a pagina de checkout da EBAC-SHOP

            Cenario: Concluir compra
            Quando eu preencher os campos obrigatorios solicitados como "nome, sobrenome, endereço ,cidade, cep, telefone, email e pais"
            Então deve ser finalizada a compra e exibir a mensagem "compra realizada com sucesso"

            Cenario: Campo obrigatorio não preenchido
            Quando eu preencher e deixar algum campo obrigatorio em branco como  "nome, sobrenome, endereço ,cidade, cep, telefone, email e pais"
            Então deve ser exibir a mensagem  de erro "campo obrigatorio não preenchido"



            Esquema do Cenario:
            Quando eu preencher os campos obrigatorios demarcados com asteristico como <nome>, <sobrenome>, <localidade> ,<cidade>, <cep>,
            <telefone>, <email> e <pais>
            Então apos clicar em finalizar compra deve ser exibido a mensagem de "Compra realizada com sucesso"

            Exemplos:
            | nome       | sobrenome | localidade             | cidade           | cep        | telefone        | e-mail                | pais     |
            | "elisiar"  | "soares"  | "Rua Santos N°134"     | "Belo horizonte" | "39760000" | "31 9 98647558" | "elisiar@ebac.com.br" | "Brasil" |
            | "joao"     | "silva"   | "Avenida antonio N°54" | "São Paulo"      | "57004100" | "11 9 98665858" | "joao@ebac.com.br"    | "China"  |
            | "raimundo" | "costa"   | "Rua avelino N°11"     | "Rio de janeiro" | "83005500" | "21 9 98166558" | "raimundo@ebac.com.br | "EUA"    |






