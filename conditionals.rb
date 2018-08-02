puts "Please enter your current grade."
grade = gets.strip.upcase

if grade.to_s =="A" || grade.to_i > 90
  puts "Good effort! Always challenge yourself to further your knowledge."
elsif grade =="B" || (grade.to_i >= 80 && grade.to_i <=89)
  puts "Good understanding of the standards, but go the extra mile."
elsif grade =="C" || (grade.to_i >=70 && grade.to_i <=79)
  puts "You can do better!"
elsif grade == "D" || (grade.to_i >=60 && grade.to_i <=69)
  puts "Next time make sure to understand the standards and put in more effort so you can get a better grade."
elsif grade.to_s == "F" || grade.to_f <60
  puts "You are strongly encouraged to join the afterschool homework club."
else 
  puts "Please re-enter your grade as a letter."
  
end 
grade