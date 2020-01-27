class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  def add_student(name, age)
    @roster  age: name 
  end 
end 