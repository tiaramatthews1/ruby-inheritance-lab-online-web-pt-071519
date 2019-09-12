class User 
   attr_accessor :first_name 
   
   def initialize(first_name)
     @first_name = first_name 
     @knowledge = []
end