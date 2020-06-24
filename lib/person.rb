class Person
  #your code here
  
  attr_accessor :name, :hair_color
  
  def initialize(persons_attributes)
      
      persons_attributes.each do | att, v| 
        
        
        
        
  end 
end

class User
  attr_accessor :name, :user_name, :age, :location, :bio
 
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
end