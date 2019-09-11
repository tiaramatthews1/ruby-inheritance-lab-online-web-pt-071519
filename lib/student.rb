class Student < User
attr_accessor :knowledge

end 
  def initialize
    @knowledge = []
  end

  def learn(string)
    knowledge << string
  end
  
  def first_name 
    
  end
  
  def last_name 
    
  end
  
  def knowledge 
    student.knowledge.select do {|knowledge| knowledge == self}
  end
end