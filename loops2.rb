miles = 300

while miles > 0 
  puts "You are #{miles} miles away from California!"
  sleep (3)
  puts #{ miles -20}
  puts "you have #{miles} miles to go!!"
  miles -= 20 
end