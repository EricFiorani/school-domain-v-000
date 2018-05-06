class School
  attr_reader :name, :roster

  ROSTER = []

  def initialize(name)
    @name = name
  end

end

school = School.new("Bayside High School")
