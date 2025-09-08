puts "Donne moi un nombre !"
number = gets.chomp.to_i
number.downto(1) do |i|
    puts i
end
