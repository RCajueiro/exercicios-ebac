#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com tamanho e gosto
Escolher a quantidade
Para depois inserir no carrinho

Contexto: Dado que eu sou um cliente da EBAC-SHOP

Cenário: Configurar produto
Quando eu selecionar a cor "laranja", o tamanho "XS" e a quantidade "2"
Então deve exibir a mensagem "produto adicionado ao carrinho"

Cenário: Configurar produto acima do limite permitido
Quando eu selecionar a cor "vermelha", o tamanho "S" e a quantidade "15"
Então deve exibir a mensagem "número máximo de produtos excedido"

Cenário: Limpar carrinho
Quando eu selecionar a cor "azul", o tamanho "M" e a quantidade "3"
E clicar em no botão "limpar"
Então deve esvaziar o carrinho