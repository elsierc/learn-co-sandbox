require 'colorize'
class Harry
  def initialize
    @tally = 0 
    @characters = {"Hermione Granger".red => ["Gryffindor".red,"Otter", "Spet. 19"],
                  "Luna Lovegood".blue => ["Ravenclaw".blue,"Hare", "Feb. 13"],
                  "Severus Snape".black => ["Slytherin".green,"Doe", "Jan. 9"]}
  end                

def get_variables 
  list_characters = @characters.keys 
  @name = list_characters.sample
  @house = @characters[@name][0]
  @patronus = @characters[@name][1]
  @birthday = @characters[@name][2]
end 

def q1 
  puts "What house is #{@name} in?"
  answer = gets.strip.capitalize 
  
  if answer == @house 
    @tally += 934
    puts "Correct!"
  else 
    puts "No, you do not know the way of the Harry Potter."
    @tally -= 772
  end
end 

def q2 
  puts "What is #{@name}'s patronus?"
  answer = gets.strip.capitalize
  
  if answer == @patronus 
    @tally += 934
    puts "Correct!"
  else 
    puts "No."
    @tally -= 772
   end
 end 
 
 def q3 
   puts " When was #{@name} born. (do not include the year! You will regret trying to troll us!)!"
   answer = gets.strip.capitalize
   
   if answer == @birthday
     @tally += 934
     puts " Good job!"
   else 
     puts " U SHALL SUFFER!!!"
     @tally -= 772
    end
  end
 
 def play_quiz
   get_variables
   q1
   q2
   q3
   puts " The person who lived come to die? You have this many points, #{@tally}."
    if @tally > 1000
      puts " Wow! your almost as smart as Hermione Granger. Don't let it get to your head though, Fame is a fickle friend!"
    else 
      puts " FOR SHAME MUGGLE!! FOR SHAME!!!!!!!!"
    end
    puts "But wait! There's more! shamwow! Answer these bonus questions to get extra credit!"
    sleep(2)
    puts "What is Harry Potter's Wand core?"
    answer = gets.strip.capitalize
    if answer == "Phoenix feather"
      @tally += 500
    else 
      puts " YOU SHALL SUFFER!!"
      @tally -= 500
    end
    puts " That's it. You get nothing for the bonus question. But that's life you know, one day you're on the top of a mountain feeling like an awesome human, and the next thing you know you are on the bottom of the hill, crying alone and eating icecream at one am, on a monday morning."
  end
end 


quiz = Harry.new 
quiz.play_quiz
  
  
  
  