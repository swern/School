require 'minitest/autorun'
require 'minitest/rg'
require_relative '../school'
require_relative '../student'

class TestSchool < Minitest::Test


def setup
  student1_params = {name: "fufu", subject: "ruby"}
  student2_params = {name: "cucu", subject: "java"}
  student1 = Student.new(student1_params)
  student2 = Student.new(student2_params)
  students = [student1, student2]

@school=School.new("CodeClan", students)

  
end


  def test_school_name
    assert_equal("CodeClan", @school.get_name)
  end

 def test_how_many_students
  assert_equal(2, @school.number_of_students)
 end

  
end