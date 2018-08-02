class Users
  attr_reader :username, :password, :type 
  attr_writer :username, :password, :type
  @@all_users = []
  @@tally = 0 
  def initialize(username, password, type)
    @username = username
    @password = password
    @type = type
    @@all_users << self 
    @@tally += 1 
  end 
  
  def self.all_users
    @@all_users
  end 
 
  def like(surfer)
    puts "#{@username}, #{surfer} just liked your post!"
  end 
  
  def self.alert 
    @@all_users.each do |user_info|
    if user_info.type == "Private"
      puts "#{user_info.username}, you have a private account. Unfortunately, your data has been compromised. Please change your password immediately."
          else 
            puts "#{user_info.username}, calm down, you're fine."
          end 
      end 
    end 
    
    def self.count 
      @@all_users.each do |user_info|
        if user_info.password.length <= 8 
          puts "Hey #{user_info.username}, we've noticed that your password contains less than eight characters! This puts you in a place of imminent danger, as your password could be easily breeched. Please change your password immediately."
        else 
          "#{user_info.username}, thank you for making your password equal to or more than eight characters! Now you can enjoy complete control over your social media platform."
        end 
    
    
    def self.tally
     puts  @@tally
      # @@all_users.each do |user_info|
    #   @@tally += 1
    # end 
    # puts @@tally
    end 
  
end 

elaine = Users.new("Elaine", "password123", "Public")
caroline = Users.new("Caroline", "rxbars", "Private")
andrew = Users.new("Andrew", "breadbread", "Public")

Users.count 



#elaine.comment


# puts "What is your name surfer?"
# elaine.like(gets.strip)
# puts elaine.password="Rarararaaaa"

# puts "The old username is : #{caroline.username} "
# caroline.username = "Caroline de Ocampo"
# puts "The new usernme is: #{caroline.username}."



# puts andrew.password 
# andrew.password="bread<3"
# puts andrew.password 
# def comment
#     puts "What would you like to comment on #{@username}'s post? Type your comment below."
#     comment=gets.strip
#     puts "You just commented #{comment} on #{@username}'s post!"
  
#   end 















#Notes on getter and setter method syntax
#def username
#     @username
# end 

#   def username=(new_username)
#     @username = new_username
# end 
#   def password 
#     @password 
#   end 
  
#   def password=(new_password)
#     @password = new_password
#   end 
  
#   def type
#     @type 
#   end 
  
#   def type=(new_type)
#   @type = new_type

