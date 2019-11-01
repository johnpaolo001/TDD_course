class Product
    @@products = []
    attr_reader :id, :name, :quantity, :price

    def initialize(data={})
        @id = data[:id] || 0
        @name = data[:name] || "Test Product"
        @quantity = data[:quantity] || 0
        @price = data[:price] || 0
        @@products << self
    end

    def self.all
        @@products
    end

    def self.product_names 
        #map
        # @@products.map { |product| product.name}
        @@products.map(&:name)
    end

    def self.products_to_order 
        #select
        #reject
        # @@products.reject { |product| product.quantity > 0}
        @@products.select { |product| product.quantity <= 0}
    end
end