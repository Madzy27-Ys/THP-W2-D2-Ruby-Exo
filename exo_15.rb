puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print = "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
for number in 0..number
    print "#"*number
    puts
end