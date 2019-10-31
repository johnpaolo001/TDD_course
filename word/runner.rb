require_relative "word"

test_word = "food"

result = Word.palindrome?(test_word) ? "is" : "is not"
puts "The word #{test_word} #{result } a palindrome"

# result = Word.palindrome? test_word
# if result
#     puts "The word is a Palindrome"
# else
#     puts "The word is not a palindrome"
# end