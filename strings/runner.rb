require_relative "strings"


sentence = "I just ate an apple"
a = BasicString.new(sentence)
puts a.contains_word?("Apple")

puts a.contains_word_ignorecase?("Apple")