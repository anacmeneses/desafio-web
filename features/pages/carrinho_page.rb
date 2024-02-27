class CartPage < SitePrism::Page
    
    element :marketSection, :xpath, '//a[contains(@class, "carrefourbr-carrefour-components-0-x-headerMenuItem-shopping-Mercado")]'
    element :modalClose, :xpath, '//*/button[contains(@title, "Fechar modal de regionalização")]'
    element :cartIcon, :xpath, '//*[@id="__next"]/header/div[2]/nav/aside/button'

    def accessMarket 
        marketSection.click
        modalClose.click
    end

    def accessCart
        cartIcon.click
    end
end