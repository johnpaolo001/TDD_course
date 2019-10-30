require_relative "word"

RSpec.describe Word do

    context "text word is a palindrome" do
        it "should read the same forwards as backwords" do
            test_word = "Madam"
            result = Word.palindrome? test_word 
            expect(result).to be_truthy
        end
    end

    context "text word is not a palindrome" do
        it "should not read the same forwards as backwords" do
            test_word = "food"
            result = Word.palindrome? test_word
            expect(result).to be_falsey 
        end
    end
    
    
end