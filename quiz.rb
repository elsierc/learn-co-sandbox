
class Quiz 
  def initialize
    @tally = 0 
    @characters = {"Elaine"=> ["Santa Clara","Fettuccine",2], 
                    "Dana"=>["Chicago","Lamb Kabobs",8], 
                    "Rachana"=>["W.Lafayette","Dosa",1 ], 
                    "Elsie"=>["Portland","Sambosa",0 ]}
    
  end 
  
  def get_variables
    list_characters = @characters.keys
    @name = list_characters.sample
    @birth_place = @characters[@name][0]
    @fav_food = @characters[@name][1]
    @siblings = @characters[@name][2]
  end 

  def q1
    puts "How well do you REALLY know your instructors?"
    sleep(1)
    puts "Where was #{@name} born?"
    answer = gets.strip.capitalize
    
    if answer == @birth_place
      @tally += 10 
      puts "Correct!"
    else 
      puts "No, no you did not answer correctly."
      @tally -= 5
    end 
    
  end 
  
  def q2
    puts "What is #{@name}'s favorite food?"
    answer = gets.strip.capitalize
    if answer == @fav_food
      puts "Yay! Correct!"
      @tally += 10 
    else 
      puts "Awww. Wrong!"
      @tally -= 5
    end 
  end 
  
  def q3
    puts "How many siblings does #{@name} have?"
    answer = gets.strip.to_i 
    if answer == @siblings
      puts "Correct!"
      @tally += 10 
    else 
      puts "Nope!"
      @tally -= 5
    end 
  end 
   
  def play_quiz
    get_variables 
    q1
    q2
    q3
    puts "You have earned #{@tally} points!"
    if @tally > 10 
      puts "You know your instructors wasy too well...#creepy"
    else
      puts "You know nothing."
    end 
  end 
end 

quiz = Quiz.new 
quiz.play_quiz 
