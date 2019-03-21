puts "Hoi, zeg eens een woord"
woord = gets.chomp
woordArray = woord.split(//)
for letter in woordArray.reverse()
   puts letter
end
