puts "What is your name?"
input = gets.chomp
puts "Hi #{input}"
puts "How old are you turning this year?"
input = gets.chomp.to_i
puts "You were born in year " + (Time.now.year - input).to_s