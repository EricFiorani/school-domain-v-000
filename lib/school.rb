class School
  attr_reader :roster

  def initialize(student)
    @student = student

    @roster = Hash.new{|key, value| key[value] = []}
  end


end

school = School.new("Bayside High School")
