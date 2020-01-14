require_relative "../config/environment.rb"

class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

attr_accessor :name, :grade
attr_reader :id

 def initialize(id = nil, name, grade)
 @grade = grade
 @name = name
 end
 
 def self.create_table
   sql = "CREATE TABLE students (id PRIMARY KEY INTEGER, name TEXT, grade INTEGER);"
   DB[:conn].execute(sql)
 end

end
