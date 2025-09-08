puts "Quel est votre année de naissance ?"
year_of_birth = gets.chomp.to_i
current_year = Time.now.year
year_of_birth.upto(current_year) do |i|
    puts i 
end