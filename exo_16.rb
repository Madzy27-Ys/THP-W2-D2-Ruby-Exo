puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
puts "Voici la pyramide :"
for i in 1..number
    print " " * (number - i), "#" * i
    puts 
end
