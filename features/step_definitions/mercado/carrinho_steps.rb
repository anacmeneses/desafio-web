
    #@mini_carrinho_vazio @carrinho_todos

Dado('que o usuário está no site do Carrefour') do
    visit 'https://www.carrefour.com.br/'
end
      
Quando('acessar a seção de mercado') do
    @test_cart_page = CartPage.new
    @test_cart_page.accessMarket
end
      
Então('deverá visualizar o mini carrinho vazio') do
    @test_cart_page.accessCart
end