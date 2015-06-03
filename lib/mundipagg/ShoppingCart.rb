module Mundipagg
    class ShoppingCart

        # @return [Integer] Freight value in cents
        attr_accessor :freightCostInCents

        # @return [Array] Array of ShopCartItens
        attr_accessor :shoppingCartItemCollection

        def initialize
            @shoppingCartItemCollection = Array.new
        end

    end
end
