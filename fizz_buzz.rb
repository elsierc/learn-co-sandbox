#Goals: create a program that receives any number and 
# prints "fizz" if the number is divisible by 3
#prints "buzz" if the number is divisible by 5
#prints "fizzbuzz" if the number is divisible by both 3 and 5

#Use modulus (%) to determine the remainder of any division expression

fizz = #{your_number} % 0 

puts "Pick a number, any number. Mwah ha ha haaa!"
your_number = gets.strip.to_i 
if 0 == (your_number % 3) && (your_number % 5) == 0 
  puts "Fizzbuzz"
elsif 0 == (your_number % 5)
  puts "Buzz"
elsif 0 == (your_number % 3) 
 puts "Fizz"
 else 
   puts" Pick another number, or suffer the wrath of FIZZBUZZ!!!"
end  
