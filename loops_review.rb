#defining a starting counter value
#while #condition is true 
  #directions for what to do 
  #change the counter
#end 

# slices = 8
# while slices > 0 
#   puts "Hey"
#   slices -= 1 
# end 

# puts "How many scoops of ice cream do you want?"
# scoops = gets.strip.to_i
# until scoops == 0 
# puts "You have #{scoops} scoops of ice cream. Now eat one!"
# sleep(2)
#   scoops -= 1 
# end 

puts "Welcome to TIMER. Now set your timer by typing how many seconds you would like to be timed below."
seconds = gets.strip.to_i 
until seconds == 0 
puts "#{seconds} left."
sleep(1)
seconds -= 1 
if seconds == 0 
  puts "TIMER done."
end 
end 