            #language: pt

            Funcionalidade: tela de login
            como cliente da EBAC-SHOP
            quero me autenticar
            Para visualizar meus pedidos
            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenario: Autenticação válida
            Quando eu digitar  o usuário "elisiar@ebac.com.br"
            E a senha "senha123@"
            Então deve exibir a "pagina inicial do site" 

            Cenario: Usuário inexistente
            Quando eu digitar  o usuário "evvkbkju@ebac.com.br"
            E a senha "senha123@"
            Então deve exibir uma mensagem  "Usuário inexistenter"

            Cenario: Usuário com senha invalida
            Quando eu digitar  o usuário "evvkbkju@ebac.com.br"
            E a senha "wdoiashwdg3534%"
            Então deve exibir uma mensagem  "Usuário ou senha inválidos"

    

