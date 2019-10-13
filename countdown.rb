counter = 10 #write your code here

def countdown
  while counter >0 
  puts "#{counter} SECONDS!"
  counter -=1 
  counter ==0 
  puts_and_prints "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while counter >0 
  sleep counter (1 second)
end 
