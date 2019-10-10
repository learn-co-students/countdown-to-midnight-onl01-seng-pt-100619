#write your code here
require 'pry'

def countdown(number)
    while 0 < number
      puts "#{number} SECOND(S)!"
      number -= 1 
    end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep(5)
end