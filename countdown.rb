#write your code here
def countdown(number)
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
    break if number == 0
    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
    sleep(1)
    break if number == 0
    puts "HAPPY NEW YEAR!"
end
