# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_string = gets.chomp
user_chars = user_string.split('')
user_chars.each do |c|
  p c.upcase
end