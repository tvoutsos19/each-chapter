# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

wordz=gets.chomp.split""

wordz.each_with_index do |letter|
p letter + " appears " + wordz.count(letter).to_s + " times"
end
