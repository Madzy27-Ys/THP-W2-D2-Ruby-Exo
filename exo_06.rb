puts "Donne moi un nombre !"
number = gets.chomp.to_i
sentence = "Bonjour toi !"
puts sentence * (number - 1)