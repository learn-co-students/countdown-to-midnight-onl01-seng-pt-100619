#write your code here

def countdown(number)
  countdown = 10
  while countdown > 0
  puts "#{countdown} SECOND(S)!"
  countdown -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  countdown.sleep 5