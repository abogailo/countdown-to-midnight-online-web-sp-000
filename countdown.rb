#write your code here

def countdown
  x = 100
while x > 0
  if x == 0
    puts "HAPPY NEW YEAR"
  elseif x == 1
    puts "#{x} SECOND"
  else
    puts "#{x} SECONDS"
  end
  x -= 1
end
end
