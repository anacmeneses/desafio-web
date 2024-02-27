class CarrinhoPage < SitePrism::Page
    
    element :mercadoSection, :xpath, '//a[contains(@class, "carrefourbr-carrefour-components-0-x-headerMenuItem-shopping-Mercado")]'
    element :modalClose, :xpath, '//*/button[contains(@title, "Fechar modal de regionalização")]'
    element :carrinhoButton, :xpath, '//*[@id="__next"]/header/div[2]/nav/aside/button'

    def acessarMercado 
        mercadoSection.click
        modalClose.click
    end

    def acessarCarrinho
        carrinhoButton.click
    end
end