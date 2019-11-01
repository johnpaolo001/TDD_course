require_relative "product"

RSpec.describe Product do 

    before do
        @p1 = Product.new({id: 1, name: "Item1", quantity: 3, price: 25})
    end

    it "responds to id" do
        expect(@p1).to respond_to(:id)  
    end

    it "respond to name" do
        expect(@p1).to respond_to(:name)  
    end

    it "respond to quantity" do
        expect(@p1).to respond_to(:quantity)  
    end

    it "respond to price" do
        expect(@p1).to respond_to(:price)  
    end

    it "return correct attributes" do
        expect(@p1.id).to eq 1
        expect(@p1.name).to eq "Item1"
        expect(@p1.quantity).to eq 3
        expect(@p1.price).to eq 25      
    end

    it "returns the list of all product" do
        expect(Product.all).to eq([@p1])  
    end
end