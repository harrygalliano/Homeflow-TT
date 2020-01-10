require "./lib/cypher"

puts "hello, welcome to the caeser cypher, what 
word would you like to encrypt?"
user_word = gets.chomp
puts "and how many letters would you like to shift it?"
user_num = gets.chomp.to_i 

caeser = Cypher.new(user_word, user_num)
caeser.convert