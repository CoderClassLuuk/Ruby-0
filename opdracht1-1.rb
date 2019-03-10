puts "Wat is je naam?"
naam = gets.chomp
puts "Ben je een man of een vrouw?"
geslacht = gets.chomp
if geslacht.upcase == "MAN"
  puts "Hallo, meneer #{naam}!"
elsif geslacht.upcase == "VROUW"
  puts "Hallo, mevrouw #{naam}!"
else
  puts "Uhh.... hoi??"
end
