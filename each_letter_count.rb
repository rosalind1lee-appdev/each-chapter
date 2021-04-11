# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
user_string = gets.chomp
user_chars = user_string.split('')
user_chars.each do |c|
  p "#{c} appears #{user_string.count(c)} times"
end