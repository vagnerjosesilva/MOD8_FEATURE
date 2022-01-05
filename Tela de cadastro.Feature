            #Language:pt

            Funcionalidade: Tela de Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro


            Cenário: Cadastro
            Quando eu digitar todos meus dados onde estiver "asteristicos"
            Então Deve permitir o acesso ao portao EBAC-SHOP

            Cenário: autenticação inválido
            Quando eu digitar e-mail com formato inválido "vagnerssss_com.br"
            Então Deve apresentar a seguinte mensagem "E-mail inválido, por favor´, digite um E-Email Válido"

            Cenário:Preenchimento dos campos
            Quando eu  deixar de preencher algum campo na tela de cadastro
            Então Deve apresentar as seguinter mensagem " por favor preencher todos os campos"



            Esquema do Cenário: autenticação multiplos usuário
            Quando eu digitar o usuário <usuario>
            E a <Senha>
            Então Deve exibir a <mensagem> cadastro com sucesso

            Exemplo:
            | "usuário"          | "senha"  | "mensagem"         |
            | "vagner@gmail.com" | "123456" | "bem vindo vagner" |
            | "joão@gmail.com" | "126544" | "bem vindo joão" |
            | "Gabriel@gmail.com" | "12354" | "bem vindo Gabriel" |