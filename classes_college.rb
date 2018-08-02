class Colleges
  
    def initialize(name,type,mascot)
      @name = name
      @type = type
      @mascot = mascot
    end 
    
end 

tamu = Colleges.new("A & M", "Public", "Reveille")
u_of_minn = Colleges.new("U. of Minn.", "Public", "Golden Gopher")
wesleyan = Colleges.new("Wesleyan", "Private", "Cardinal")