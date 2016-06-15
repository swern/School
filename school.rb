# require_relative( 'student' )
# require_relative( 'teachers' )
class School

attr_reader :name, :students
  def initialize(name)
    @name = name
    @students = []
    # @teachers = teachers
  end

  def add_student(student)
    @students.push(student)
  end

  def remove_student(student_name)
    student_to_delete = nil
    for student in @students
      student_to_delete = student if student.name == student_name
    end
    @students.delete(student_to_delete)
  end


end



