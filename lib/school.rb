class School
  attr_reader :roster

  def initialize(student)
    @student = student

    @roster = Hash.new{|key, value| key[value] = []}
  end

  def add_student(student, grade)
    @roster[grade] << student


end

school = School.new("Bayside High School")
