require 'minitest/autorun'
require 'minitest/rg'
require 'pry-byebug'
require_relative '../school'
require_relative '../student'


class TestStudents < Minitest::Test
 

  def setup
    @student_1={:name => "cucu",:subject =>"Math"}
    @student=Student.new(@student_1)
  end

  # def test_student_added
  #   assert_equal("bubu", @student.add_student(name,subject))
  # end
 # def test_get_array_length
 #  assert_equal(1, get_array_length)
 # end

 def test_name
  assert_equal("cucu", @student.name)
 end

 def test_subject
  assert_equal("Math", @student.subject)
 end  

end