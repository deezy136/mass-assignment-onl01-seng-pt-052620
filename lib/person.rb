class Person
  #your code here
  
  attr_accessor :name, :hair_color, :birthday, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(persons_attributes)
            persons_attributes.each do | key, value| 
        self.send(("#{key}="), value)
      end 
  end
        
        
        
        
  end 

