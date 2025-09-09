puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
for i in 0..number
    print "#" * i
    puts
end