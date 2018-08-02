celeb_crush = {"Rayna" => "Chris Hemsworth", 
                "Melody" => "Cole Sprouse",
                "Caroline" => "Jon Favreau"}
                
#Grow: add three more items 
#Extract: print out one of our peer's fav celebs 
#Change someone's crush 
#Print a list of values and a list of the keys
#Bonus: add any user's name and crush to hash 
#Bonus Bonus: reject the name if you don't like it 

celeb_crush["Elsie"] = "Micheal B. Jordan"
celeb_crush["Nicoletta"] = "Tom Holland"
celeb_crush["Andrew"] = "Chris Pratt"

celeb_crush["Melody"]

celeb_crush["Caroline"] = "KJ Apa"
 celeb_crush
 
 celeb_crush.values 
 
 puts "Tell us your friend's name." 
 name = gets.strip
 
 puts "Now tell us their celebrity crush...we promise we won't tell anyone."
 friends_crush  = gets.strip
 
 celeb_crush[name] = [friends_crush]
 puts celeb_crush
 
 if 
