require_relative( 'student' )
# require_relative( 'teachers' )
class School


  def initialize(name, students)
    @name = name
    @students = students
    # @teachers = teachers
  end

  def get_name
    return @name
  end




end



