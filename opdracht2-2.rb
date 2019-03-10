counter = 0
while counter <= 100
  if (counter % 5 == 0) == TRUE && (counter % 7 == 0)
    puts "Fizz Buzz"
  elsif (counter % 5 == 0) == TRUE
    puts "Fizz"
  elsif (counter % 7 == 0) == TRUE
    puts "Buzz"
  else
    puts counter 
  end
  counter = counter + 1
end
