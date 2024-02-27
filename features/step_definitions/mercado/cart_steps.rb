
    #@mini_carrinho_vazio @carrinho_todos

Dado('que o usuário está no site do Carrefour') do
    visit 'https://www.carrefour.com.br/'
end
      
Quando('acessar a seção de mercado') do
    CartPage.new.accessMarket
end
      
Então('deverá visualizar o mini carrinho vazio') do
    CartPage.new.accessCart
end