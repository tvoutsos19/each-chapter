# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_words = gets.chomp.split ""

numb = 0

user_words.each do |letter|
  p user_words.at(numb)
  numb = numb + 1
end