emails = []

50.times do |i|
  number = i + 1
  number_str = number.to_s.rjust(2, "0")
  email = "jean.dupont.#{number_str}@email.fr"
  emails << email
end

puts emails
