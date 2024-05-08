#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero inserir meus dados no Checkout
Para finalizar a compra

Contexto: Dado que eu sou um cliente da EBAC-SHOP

Esquema do Cenário: Tela de cadastro - Checkout

Quando eu inserir o <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone> e o <email>
Então o sistema deve exibir uma <mensagem> e processar o pedido

Exemplos:
| nome     | sobrenome   | pais     | endereço                    | cidade           | cep          | telefone       | email              | mensagem                                             |
| "João"   | "Fernandes" | "Brasil" | "Rua Mariano Procópio, 37"  | "Rio de Janeiro" | "20.220-170" | "21 8888-8888" | "joão@ebac.com.br" | "Pedido processado, João!"                           |
| "Maria"  | "Silva"     | "Brasil" | "Avenida Paulo VI, S/N"     | "Salvador"       | "41.810-000" | "71 9999-9999" | "mariaebac.com.br" | "Digite um E-mail válido"                            |
| "Carlos" | "Campos"    | "Brasil" | "Praça Renzo Pagliari, 888" | "São Paulo"      | "04.533-085" | "21 7777-7777" | "               "  | "Todos os campos obrigatórios devem ser preenchidos" |