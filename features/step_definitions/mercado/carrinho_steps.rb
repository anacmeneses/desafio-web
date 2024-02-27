
    #@mini_carrinho_vazio @carrinho_todos

Dado('que o usuário está no site do Carrefour') do
    visit 'https://www.carrefour.com.br/'
    sleep 5
end
      
Quando('acessar a seção de mercado') do
    @test = CarrinhoPage.new
    @test.acessarMercado
end
      
Então('deverá visualizar o mini carrinho vazio') do
    @test.acessarCarrinho
end