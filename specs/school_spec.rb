require 'minitest/autorun'
require 'minitest/rg'
require_relative '../school'
require_relative '../student'

class TestSchool < Minitest::Test


def setup
  @student1 = Student.new({name: "fufu", subject: "ruby"})
  @student2 = Student.new({name: "cucu", subject: "java"})

  @school=School.new("CodeClan")  
end


  def test_school_name
    assert_equal("CodeClan", @school.name)
  end

  def test_add_student()
    @school.add_student(@student2)
    assert_equal(1, @school.students.length)
  end

  def test_remove_student()
    @school.add_student(@student2)
    @school.remove_student("cucu")
    assert_equal(0, @school.students.length)
  end

 # def test_how_many_students
 #  assert_equal(2, @school.number_of_students)
 # end
end