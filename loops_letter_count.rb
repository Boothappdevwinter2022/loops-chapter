# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

user_word = gets.chomp

1.upto(user_word.length) do |counter|
  p counter
end

p user_word + " is #{user_word.length} letters long!"
