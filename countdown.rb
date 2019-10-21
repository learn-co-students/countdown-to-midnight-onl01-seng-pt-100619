countdown = 10 

if countdown < 0 
  puts "#{number} SCECOND(S)!"
  while countdown -=1 
  puts "#{number} SCECOND(S)-=1!"
  loop_string countdown -=1 
end