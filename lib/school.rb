class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    if @roster.include?(grade)
      @roster[grade] << name 
    else 
      @roster[grade] = []
      @roster[grade] << name 
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    sorted_roster = {}
    @roster.each do |key, value|
    sorted_class = value.sort 
    sorted_roster[key] = sorted_class
    end 
    sorted_roster
  end 
  
end 