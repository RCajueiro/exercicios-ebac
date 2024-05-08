#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer login na plataforma

Contexto: Dado que eu sou um cliente da EBAC-SHOP

Cenário: Tentativa login na plataforma com usuário válido
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de boas vindas: "Olá, João"

Cenário: Tentativa login na plataforma com usuário inválido
Quando eu digitar o usuário "xxxyyyzzz@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"

Cenário: Tentativa login na plataforma com senha inválida
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "fujyujv"
Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos"