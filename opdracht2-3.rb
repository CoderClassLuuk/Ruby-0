# Ik heb geen zin om iets met priemgetallen te doen, dus ik heb iets anders bedacht.... :)
stop = false
maxNum = 10

puts "Welkom bij Luuk's optel programma!"

puts "Wat wil je als max waarde instellen?",""
puts "Bij bijv. 10 zal hij alleen vragen om getallen onder de 10 op te tellen.",""
userMax = gets.chomp()
maxNum = userMax

puts "Als je klaar bent met het programma, vul dan exit, quit of stop in.",""

while stop == false
  randomNum1 = rand(1...maxNum.to_i)
  randomNum2 = rand(1...maxNum.to_i)
  puts "Wat is " + randomNum1.to_s + " + " + randomNum2.to_s + "?"
  input = gets.chomp()
  if input == (randomNum1.to_i + randomNum2.to_i).to_s
    puts "Dat klopt!",""
  elsif input.upcase == "EXIT" || input.upcase == "QUIT" || input.upcase == "STOP"
    stop = true
  else
    puts "Dat klopt niet...",""
  end
end
