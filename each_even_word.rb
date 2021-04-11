# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"
user_string = gets.chomp
user_words = user_string.split
user_words.each do |uw|
  if uw.length % 2 == 0
    p uw
  end
end
