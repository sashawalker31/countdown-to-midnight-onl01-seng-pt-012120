

def countdown(number)
  number =10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
 puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  def countdown(number)
  while number > 0
    puts "#{number} SECONDS(S)!"
    sleep 1
    number -= 1
  end
 puts "HAPPY NEW YEAR!"
end