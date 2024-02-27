# language: pt

Funcionalidade: Carrinho de compras
Como um cliente do Carrefour
Eu gostaria de adicionar, visualizar, editar e remover produtos durante compras online
Para que eu possa gerenciar meus itens antes de proceder ao checkout

@mini_carrinho_vazio @carrinho_todos
Cenário: Validar mini carrinho vazio
Dado que o usuário está no site do Carrefour
Quando acessar a seção de mercado
Então deverá visualizar o mini carrinho vazio