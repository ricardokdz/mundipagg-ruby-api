module Mundipagg
    class ShoppingCartItem

        # @return [string] Item identifier
        attr_accessor :itemReference

        # @return [string] Item description
        attr_accessor :description

        # @return [string] Item name
        attr_accessor :name

        # @return [Integer] Quantity of itens
        attr_accessor :quantity

        # @return [long] Total in cents of all itens
        attr_accessor :totalCostInCents

        # @return [long] Item cost in cents
        attr_accessor :unitCostInCents

    end
end
