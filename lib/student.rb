require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

attr_accessor :name, :grade
attr_reader :id

 def initialize(id = nil, name, grade)
 @grade = grade
 @name = nameend
 end
 
 

end
