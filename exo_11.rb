puts "Quel est votre année de naissance ?"
year_of_birth = gets.chomp.to_i
current_year = Time.now.year

year_of_birth.upto(current_year) do |i|
  age = i - year_of_birth
  years_ago = current_year - i
  puts "Il y a #{years_ago} ans, vous aviez #{age} ans"
  if years_ago == age
    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end

end
