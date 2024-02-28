class CartPage < SitePrism::Page
    
    element :marketSection, :xpath, '//a[contains(@class, "carrefourbr-carrefour-components-0-x-headerMenuItem-shopping-Mercado")]'
    element :modalClose, :xpath, '//*/button[contains(@title, "Fechar modal de regionalização")]'
    element :cartIcon, :xpath, '//*[@id="__next"]/header/div[2]/nav/aside/button'
    element :cartEmptyMessage, :xpath, '//*[@id="__next"]/div[3]/div[2]/section/header/p'

    def accessMarket 
        marketSection.click
        modalClose.click
    end

    def accessEmptyCart
        cartIcon.click
        expect(cartEmptyMessage.text).to eql "Seu carrinho está vazio"
    end
end