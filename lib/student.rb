require_relative "../config/environment.rb"

class Student
attr_accessor :name, :grade
attr_writer :include

def initialize(name, grade, id = nil)
  @name = name
  @grade = grade
  @id = id
end

def self.create_table
end 

def self.drop_table
end 

def save
  if self.id
    update
  else
    


end
