class School
  attr_reader :name

  ROSTER = []

  def initialize(name)
    @name = name
  end

end

school = School.new("Bayside High School")
