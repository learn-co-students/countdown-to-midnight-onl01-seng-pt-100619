

seconds_to_midnight = 5
def countdown(seconds_to_midnight)
while  seconds_to_midnight > 0
   puts "#{seconds_to_midnight} SECOND(S)!"
   seconds_to_midnight -= 1
   sleep 1
 end
 "HAPPY NEW YEAR!"
end

number = 5
def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)"
  number -= 1 
  sleep 1 
end
"HAPPY NEW YEAR!"
end